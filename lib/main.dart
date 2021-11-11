// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/loginpage.dart';
import 'package:flutter_application_1/Utils/Routes.dart';
import 'package:flutter_application_1/Widgets/mytheme.dart';
import 'Pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

//StatelessWidget = jab state yaani ek screen mei kuch change na ho toh vo statelesswidget use karti hai

//StatefulWidget = jab state change ho toh Statefulwidget use karte hai

//for example statelesswidget mei hum welcome waali text ko change nhi kar sakte uske liye hum starting mei hi stateful widget lena chahiye tha

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyTheme.darktheme(context),
      darkTheme: MyTheme.darktheme(context),
      initialRoute: '/',
      routes: {
        '/': (context) =>
            HomePage(), //by default slash waala hi chalta ahai first
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
