import 'package:flutter/material.dart';

class StatusText extends StatelessWidget {
  final String text;
  const StatusText ({
    super.key,
    required this.text
  });
  @override
  Widget build(BuildContext context) {
    return (
      Text(text, style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold))
    );
    
  }
}