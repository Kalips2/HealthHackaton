import 'package:flutter/material.dart';

class CalendarButton extends StatelessWidget {
  final IconData iconData;
  final Color iconColor;
  final Color backgroundColor;
  final double size;
  final VoidCallback onPressed;

  const CalendarButton({super.key,
    required this.iconData,
    required this.iconColor,
    required this.backgroundColor,
    required this.size,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
            shape: BoxShape.circle,
          ),
          padding: EdgeInsets.all(size * 0.15),
          child: Icon(
            iconData,
            color: iconColor,
            size: size,
          ),
        ),
      ),
    );
  }
}
