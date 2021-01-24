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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'David Pineda',
                style: TextStyle(
                  fontSize: 40.0,
                ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(fontSize: 40.0, fontStyle: FontStyle.italic),
              )
            ],
          ),
        ),
      ),
    );
  }
}
