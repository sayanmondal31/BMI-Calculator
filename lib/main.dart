import 'package:bmicalculator/input_page.dart';

import 'package:flutter/material.dart';

void main() => runApp(BmiCal());

class BmiCal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: BmiCalPage(),
    );
  }
}
