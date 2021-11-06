import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/loginpage.dart';
import 'package:flutter_application_1/Utils/Routes.dart';
import 'Pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(), //by default slash waala hi chalta ahai first
        MyRoutes.homeRoute : (context) => HomePage(),
        MyRoutes.loginRoute : (context) => LoginPage(),
      },
    );
  }
}
