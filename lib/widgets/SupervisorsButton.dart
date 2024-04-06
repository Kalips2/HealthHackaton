import 'package:flutter/material.dart';

class SupervisorsButton extends StatelessWidget {
  final VoidCallback onPressed;

  const SupervisorsButton({super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onPressed,
        child: const Text(
          'Supervisors',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
