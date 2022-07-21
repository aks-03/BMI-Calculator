import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E12),
        //accentColor: Colors.purple,
      ),
      /* colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.black54,
          ).copyWith(secondary: Colors.purple)*/
      /* primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E12),
        accentColor: Colors.purple,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Color(0xFFFFFFFF)),
        ),*/

      home: InputPage(),
    );
  }
}
