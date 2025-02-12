
import 'package:flutter/material.dart';

class ThemeText extends StatelessWidget {
  final String text;
  const ThemeText({
    required this.text,
    super.key
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      text, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.black),
    );
  }
}