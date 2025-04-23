// // import 'package:flutter/material.dart';
// // import 'package:table_calendar/table_calendar.dart';
// // import 'room_details_screen.dart';
// // class DateSelectionScreen extends StatefulWidget {
// //   @override
// //   _DateSelectionScreenState createState() => _DateSelectionScreenState();
// // }

// // class _DateSelectionScreenState extends State<DateSelectionScreen> {
// //   DateTime? _startDate;
// //   DateTime? _endDate;

// //   int room = 1;
// //   int adults = 2;
// //   int children = 0;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.grey[200],
// //       appBar: AppBar(
// //         elevation: 0,
// //         backgroundColor: Colors.grey[200],
// //         leading: BackButton(color: Colors.black),
// //         title: Text('Select dates', style: TextStyle(color: Colors.black)),
// //         centerTitle: true,
// //       ),
// //       body: Column(
// //         children: [
// //           TableCalendar(
// //             firstDay: DateTime.utc(2020, 1, 1),
// //             lastDay: DateTime.utc(2030, 12, 31),
// //             focusedDay: _startDate ?? DateTime.now(),
// //             selectedDayPredicate: (day) =>
// //                 (day == _startDate || day == _endDate),
// //             onDaySelected: (selectedDay, focusedDay) {
// //               setState(() {
// //                 if (_startDate == null || (_startDate != null && _endDate != null)) {
// //                   _startDate = selectedDay;
// //                   _endDate = null;
// //                 } else if (selectedDay.isAfter(_startDate!)) {
// //                   _endDate = selectedDay;
// //                 } else {
// //                   _startDate = selectedDay;
// //                   _endDate = null;
// //                 }
// //               });
// //             },
// //             calendarStyle: CalendarStyle(
// //               todayDecoration: BoxDecoration(
// //                 color: Colors.blueAccent,
// //                 shape: BoxShape.circle,
// //               ),
// //               selectedDecoration: BoxDecoration(
// //                 color: Colors.blue,
// //                 shape: BoxShape.circle,
// //               ),
// //             ),
// //           ),
// //           Padding(
// //             padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
// //             child: Column(
// //               children: [
// //                 Row(
// //                   children: [
// //                     buildDateColumn("CHECK IN", _startDate),
// //                     Spacer(),
// //                     Icon(Icons.arrow_forward, color: Colors.blue),
// //                     Spacer(),
// //                     buildDateColumn("CHECK OUT", _endDate),
// //                   ],
// //                 ),
// //                 const SizedBox(height: 20),
// //                 Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                   children: [
// //                     buildCounter("Room", room, (v) => setState(() => room = v)),
// //                     buildCounter("Adult", adults, (v) => setState(() => adults = v)),
// //                     buildCounter("Child", children, (v) => setState(() => children = v)),
// //                   ],
// //                 ),
// //               ],
// //             ),
// //           ),
// //           Spacer(),
// //           Padding(
// //             padding: const EdgeInsets.all(20.0),
// //             child: ElevatedButton(
// //               // onPressed: () {
// //               //   if (_startDate != null && _endDate != null) {
// //               //     Navigator.push(
// //               //       context,
// //               //       MaterialPageRoute(
// //               //         builder: (context) => RoomDetailsScreen(
// //               //           startDate: _startDate!,
// //               //           endDate: _endDate!,
// //               //           room: room,
// //               //           adults: adults,
// //               //           children: children,
// //               //         ),
// //               //       ),
// //               //     );
// //               //   }
// //               onPressed: () {
// //   Navigator.push(
// //     context,
// //     MaterialPageRoute(
// //       builder: (context) => const RoomDetailsScreen(),
// //     ),
// //   );

// //               },
// //               child: Text('BOOK ROOM'),
// //               style: ElevatedButton.styleFrom(
// //                 minimumSize: Size(double.infinity, 50),
// //                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }

// //   Widget buildDateColumn(String label, DateTime? date) {
// //     return Column(
// //       crossAxisAlignment: CrossAxisAlignment.start,
// //       children: [
// //         Text(label),
// //         const SizedBox(height: 4),
// //         Text(
// //           date != null ? '${date.month}/${date.day}/${date.year}' : '--',
// //           style: TextStyle(fontWeight: FontWeight.bold),
// //         )
// //       ],
// //     );
// //   }

// //   Widget buildCounter(String label, int count, ValueChanged<int> onChanged) {
// //     return Column(
// //       children: [
// //         Text(label),
// //         Row(
// //           children: [
// //             IconButton(onPressed: () => onChanged(count > 0 ? count - 1 : 0), icon: Icon(Icons.remove)),
// //             Text('$count'),
// //             IconButton(onPressed: () => onChanged(count + 1), icon: Icon(Icons.add)),
// //           ],
// //         ),
// //       ],
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';
// import 'room_details_screen.dart';

// class DateSelectionScreen extends StatefulWidget {
//   @override
//   _DateSelectionScreenState createState() => _DateSelectionScreenState();
// }

// class _DateSelectionScreenState extends State<DateSelectionScreen> {
//   DateTime? _startDate;
//   DateTime? _endDate;

//   int room = 1;
//   int adults = 2;
//   int children = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Colors.grey[200],
//         leading: BackButton(color: Colors.black),
//         title: Text('Select dates', style: TextStyle(color: Colors.black)),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           TableCalendar(
//             firstDay: DateTime.utc(2020, 1, 1),
//             lastDay: DateTime.utc(2030, 12, 31),
//             focusedDay: _startDate ?? DateTime.now(),
//             selectedDayPredicate: (day) =>
//                 (day == _startDate || day == _endDate),
//             onDaySelected: (selectedDay, focusedDay) {
//               setState(() {
//                 if (_startDate == null || (_startDate != null && _endDate != null)) {
//                   _startDate = selectedDay;
//                   _endDate = null;
//                 } else if (selectedDay.isAfter(_startDate!)) {
//                   _endDate = selectedDay;
//                 } else {
//                   _startDate = selectedDay;
//                   _endDate = null;
//                 }
//               });
//             },
//             calendarStyle: CalendarStyle(
//               todayDecoration: BoxDecoration(
//                 color: Colors.blueAccent,
//                 shape: BoxShape.circle,
//               ),
//               selectedDecoration: BoxDecoration(
//                 color: Colors.blue,
//                 shape: BoxShape.circle,
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     buildDateColumn("CHECK IN", _startDate),
//                     Spacer(),
//                     Icon(Icons.arrow_forward, color: Colors.blue),
//                     Spacer(),
//                     buildDateColumn("CHECK OUT", _endDate),
//                   ],
//                 ),
//                 const SizedBox(height: 20),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     buildCounter("Room", room, (v) => setState(() => room = v)),
//                     buildCounter("Adult", adults, (v) => setState(() => adults = v)),
//                     buildCounter("Child", children, (v) => setState(() => children = v)),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Spacer(),
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: ElevatedButton(
//               onPressed: () {
//                 if (_startDate != null && _endDate != null) {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => RoomDetailsScreen(
//                         startDate: _startDate!,
//                         endDate: _endDate!,
//                         room: room,
//                         adults: adults,
//                         children: children,
//                       ),
//                     ),
//                   );
//                 } else {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     SnackBar(content: Text('Please select check-in and check-out dates')),
//                   );
//                 }
//               },
//               child: Text('BOOK ROOM'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 50),
//                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget buildDateColumn(String label, DateTime? date) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(label),
//         const SizedBox(height: 4),
//         Text(
//           date != null ? '${date.month}/${date.day}/${date.year}' : '--',
//           style: TextStyle(fontWeight: FontWeight.bold),
//         )
//       ],
//     );
//   }

//   Widget buildCounter(String label, int count, ValueChanged<int> onChanged) {
//     return Column(
//       children: [
//         Text(label),
//         Row(
//           children: [
//             IconButton(onPressed: () => onChanged(count > 0 ? count - 1 : 0), icon: Icon(Icons.remove)),
//             Text('$count'),
//             IconButton(onPressed: () => onChanged(count + 1), icon: Icon(Icons.add)),
//           ],
//         ),
//       ],
//     );
//   }
// }
