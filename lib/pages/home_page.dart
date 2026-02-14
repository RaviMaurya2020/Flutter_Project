import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text(
            "This is my hello Code 123",
            style: TextStyle(color: Colors.green),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
