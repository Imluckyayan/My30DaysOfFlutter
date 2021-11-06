import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imluckyayan"),
        backgroundColor: Colors.redAccent,
      ), // AppBar
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ), // Container
      ), // Center
      drawer: Drawer(),
    ); // Scaffold
  }
}
