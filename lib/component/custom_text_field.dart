import 'package:flutter/material.dart';
import 'package:flutter_calendar_scheduler/const/colors.dart';

class CustomTextField extends StatelessWidget {
  final String label;

  const CustomTextField({
    required this.label,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
            color: PRIMARY_COLOR,
            fontWeight: FontWeight.w600,
          ),
        ),
        TextField(
          cursorColor: Colors.grey,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            border: InputBorder.none,
            filled: true,
            fillColor: Colors.grey[300],
          ),
        ),
      ],
    );
  }
}
