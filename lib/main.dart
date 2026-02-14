import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Text(
            "This is my hello Code 123",
            style: TextStyle(color: Colors.green),
          ),
        ),
      ),
    );
  }
}
