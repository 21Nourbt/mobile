import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';

class MeetingRoom {
  final String id;
  final String name;
  final String imageUrl;
  final double pricePerHour;

  MeetingRoom({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.pricePerHour,
  });
}

class ReservationModal extends StatefulWidget {
  final MeetingRoom room;

  const ReservationModal({super.key, required this.room});

  @override
  State<ReservationModal> createState() => _ReservationModalState();
}

class _ReservationModalState extends State<ReservationModal> {
  DateTime? selectedDate;
  List<String> selectedTimeSlots = [];
  List<String> disabledTimeSlots = [];
  double totalPrice = 0;
  bool isLoading = false;

  final List<String> allSlots = [
    "09:00", "10:00", "11:00", "12:00",
    "13:00", "14:00", "15:00", "16:00",
    "17:00", "18:00", "19:00", "20:00",
  ];

  void calculateTotalPrice() {
    final slotCount = selectedTimeSlots.length;
    totalPrice = slotCount * widget.room.pricePerHour;
  }

  Future<void> fetchDisabledSlots(DateTime date) async {
    final formattedDate = DateFormat('yyyy-MM-dd').format(date);

    final response = await http.get(
      Uri.parse('https://your.api/reservations/disabled?roomId=${widget.room.id}&date=$formattedDate'),
    );

    if (response.statusCode == 200) {
      final List<dynamic> disabled = jsonDecode(response.body);
      setState(() {
        disabledTimeSlots = List<String>.from(disabled);
      });
    } else {
      // handle error
      print("Failed to fetch disabled slots");
    }
  }

  Future<void> submitReservation() async {
    if (selectedTimeSlots.isEmpty || selectedDate == null) return;

    setState(() => isLoading = true);

    final response = await http.post(
      Uri.parse('https://your.api/reservations'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'roomId': widget.room.id,
        'date': DateFormat('yyyy-MM-dd').format(selectedDate!),
        'timeSlots': selectedTimeSlots,
        'totalPrice': totalPrice,
        'userId': 'current-user-id', // replace with actual user ID
      }),
    );

    setState(() => isLoading = false);

    if (response.statusCode == 200) {
      Navigator.pop(context);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Reservation successful!')),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Reservation failed!')),
      );
    }
  }

  void openDatePicker() async {
    final now = DateTime.now();
    final picked = await showDatePicker(
      context: context,
      initialDate: now,
      firstDate: now,
      lastDate: now.add(Duration(days: 30)),
    );
    if (picked != null) {
      setState(() {
        selectedDate = picked;
        selectedTimeSlots = [];
      });
      await fetchDisabledSlots(picked);
    }
  }

  @override
  Widget build(BuildContext context) {
    final formattedDate =
        selectedDate != null ? DateFormat('EEE, MMM d').format(selectedDate!) : "Select Date";

    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
        left: 16,
        right: 16,
        top: 24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Room Image & Title
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(widget.room.imageUrl, width: 80, height: 80, fit: BoxFit.cover),
              ),
              SizedBox(width: 12),
              Expanded(
                child: Text(
                  widget.room.name,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          SizedBox(height: 20),

          // Date Picker
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Date:", style: TextStyle(fontWeight: FontWeight.w500)),
              TextButton(
                onPressed: openDatePicker,
                child: Text(formattedDate),
              )
            ],
          ),
          SizedBox(height: 10),

          // Time Slot Grid
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: allSlots.map((slot) {
              final isDisabled = disabledTimeSlots.contains(slot);
              final isSelected = selectedTimeSlots.contains(slot);

              return ChoiceChip(
                label: Text(slot),
                selected: isSelected,
                onSelected: isDisabled
                    ? null
                    : (selected) {
                        setState(() {
                          if (selected) {
                            selectedTimeSlots.add(slot);
                          } else {
                            selectedTimeSlots.remove(slot);
                          }
                          calculateTotalPrice();
                        });
                      },
                disabledColor: Colors.grey.shade300,
                selectedColor: Colors.blue,
              );
            }).toList(),
          ),
          SizedBox(height: 20),

          // Total Price
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Total Price:", style: TextStyle(fontWeight: FontWeight.w600)),
              Text("\$${totalPrice.toStringAsFixed(2)}",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
            ],
          ),
          SizedBox(height: 20),

          // Submit Button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: selectedDate != null && selectedTimeSlots.isNotEmpty && !isLoading
                  ? submitReservation
                  : null,
              child: isLoading
                  ? CircularProgressIndicator(color: Colors.white, strokeWidth: 2)
                  : Text("Reserve"),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),

          SizedBox(height: 20),
        ],
      ),
    );
  }
}
