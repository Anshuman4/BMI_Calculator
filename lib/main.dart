import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF2C3333),
        ),
        scaffoldBackgroundColor: Color(0xFF2C3333),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Color(0xFFF5E8E4),
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
