// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
            elevation: 0.0,
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontFamily: GoogleFonts.lato().fontFamily,
            )),
      );

  static ThemeData darktheme(BuildContext context) => ThemeData(
        backgroundColor: Colors.black,  
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
            centerTitle: true,
            elevation: 0.0,
            backgroundColor: Colors.black,
            iconTheme: IconThemeData(color: Colors.white),
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontFamily: GoogleFonts.lato().fontFamily,
            )),
      );
}
