import 'package:flutter/material.dart';
import 'package:s9_example_03/screens/first_Screen.dart';
import 'package:s9_example_03/screens/second_Screen.dart';

void main() {
  runApp(Example03());
}

class Example03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
