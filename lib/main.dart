import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCardApp(),
  );
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.blue,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(25),
            padding: EdgeInsets.fromLTRB(25, 15, 10, 30),
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}
