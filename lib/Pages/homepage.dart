// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Lucky";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Imluckyayan"),
        backgroundColor: Colors.redAccent,
      ), // AppBar
      body: Column(
        children: [
          SizedBox(height: 150,),
          Image.asset(
            'assets/images/undraw_Mobile_testing_re_w7yb.png',
            fit: BoxFit.contain,
          ),
          Text(
            '''This app is in Development Phase \n Made by Lucky <3''',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        ],
      ), // Center
      drawer: Drawer(),
    ); // Scaffold
  }
}
