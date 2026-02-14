import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),
          Text(
            "Welcome 123",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          Padding(
            padding: const EdgeInsets.all(16.32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                SizedBox(height: 10.0),

                ElevatedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(160, 60)),
                ),
                //   ElevatedButton(onPressed: () {}, child: Text("Login")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
