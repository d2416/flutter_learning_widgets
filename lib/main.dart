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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.blue,
                child: Text("container 1"),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                color: Colors.white,
                child: Text("container 2"),
              ),
              Container(
                color: Colors.red,
                child: Text("container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
