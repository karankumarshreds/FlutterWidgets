import 'package:flutter/material.dart';

void main () => runApp(
    MyApp()
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
              color: Colors.white,
              child: Text(
                'Hey there!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 1
                ),
              )
          )
        )
      )
    );
  }
}