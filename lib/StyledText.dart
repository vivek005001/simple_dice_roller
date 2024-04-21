import 'package:flutter/material.dart';
import '';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'HELLO',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
