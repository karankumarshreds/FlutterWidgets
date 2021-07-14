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
          child: Row(
            children: <Widget>[
              Square(),
              Square(),
              Square(),
            ]
          )
        )
      )
    );
  }
}

class Square extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 100,
      height: 100,
      margin: const EdgeInsets.all(5),
      child: Text(
          'Hey there !'
      ),
    );
  }
}