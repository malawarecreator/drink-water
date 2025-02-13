import 'package:drinkwater/StatusText.dart';
import 'package:drinkwater/TitleText.dart';
import 'package:flutter/material.dart';
import 'package:drinkwater/ThemeText.dart';
import 'package:drinkwater/Filler.dart';


void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  String _waterStatus = "Not yet drunk";
  int _drinks = 0;
  void _drinkWater() {
    setState(() {
      _waterStatus = "You've drunk water!";
      _drinks = _drinks + 1;
    });
  
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("""

"""),
              TitleText(text: "Drink Water"),
              ThemeText(text: "Water Status: "),
              StatusText(text: _waterStatus),
              ElevatedButton(
                onPressed: _drinkWater,
                child: ThemeText(text: "Click to drink water"),
              ),
              ThemeText(text: "$_drinks so far")
            ],
          ),
        ),
      ),
    );
  }
}
