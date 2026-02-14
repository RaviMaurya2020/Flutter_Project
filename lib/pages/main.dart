import 'package:flutter/material.dart';
import 'package:flutter_application_3/home_page.dart';
import 'package:flutter_application_3/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage());
  }
}
