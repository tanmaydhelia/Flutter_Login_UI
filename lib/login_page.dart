import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(children: const [
            //Hello Again
            SizedBox(height: 10),
            Text(
              "Hello Again!",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),

            SizedBox(height: 20),

            Text(
              "Welcome back, you\'ve been missed",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),

            //email textfield
            TextField(
              // ignore: prefer_const_constructors
              decoration: InputDecoration(border: InputBorder.none),
            ),
            //password textfield

            // sign in button

            // not a member? register now
          ]),
        ),
      ),
    );
  }
}
