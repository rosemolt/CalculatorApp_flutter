import 'package:calculator_app/pages/home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp();
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
      false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Calculator App",
          style: TextStyle(
            color: Colors.indigo
          ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: HomePage(),
      ),
    );
  }
}
