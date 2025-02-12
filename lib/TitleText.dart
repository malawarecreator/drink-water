import 'package:flutter/material.dart';

class TitleText extends StatelessWidget{

  final String text;
  const TitleText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text, style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, fontFamily: "roboto")
    );
  }
}