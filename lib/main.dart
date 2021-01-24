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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            verticalDirection: VerticalDirection.up,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
                child: Text("container 1"),
              ),
              Container(
                color: Colors.white,
                child: Text("container 2"),
                width: 300.0,
                height: 100.0,
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
                child: Text("container 3"),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
