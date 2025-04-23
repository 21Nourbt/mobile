import 'package:flutter/material.dart';

/// A widget to display date label and selected date
class DateColumn extends StatelessWidget {
  final String label;
  final DateTime? date;

  const DateColumn({
    Key? key,
    required this.label,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: TextStyle(color: Colors.grey[700])),
        const SizedBox(height: 4),
        Text(
          date != null ? '${date!.month}/${date!.day}/${date!.year}' : '--',
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

/// A widget to display increment/decrement counter
class Counter extends StatelessWidget {
  final String label;
  final int count;
  final ValueChanged<int> onChanged;

  const Counter({
    Key? key,
    required this.label,
    required this.count,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label),
        Row(
          children: [
            IconButton(
              onPressed: () => onChanged(count > 0 ? count - 1 : 0),
              icon: Icon(Icons.remove),
            ),
            Text('$count'),
            IconButton(
              onPressed: () => onChanged(count + 1),
              icon: Icon(Icons.add),
            ),
          ],
        ),
      ],
    );
  }
}
