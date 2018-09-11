import 'package:flutter/material.dart';
import 'package:makeup/HomePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Make Up',
      theme: new ThemeData(
          primaryColor: const Color(0xFFFFFFFF),
          primaryColorDark: const Color(0xFFB892FF)
      ),
      home: new HomePage(),
    );
  }
}

