// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/undraw_secure_login_pdn4.png',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: Text('Welcome',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter Username Here', 
                labelText: 'Username',

              ),
            ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter Password',
                    labelText: 'Password',
                    
                  ),
                )
              ],
            ),
          )
        ]
      )
      );
  }
}
