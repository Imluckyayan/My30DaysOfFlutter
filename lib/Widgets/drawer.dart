// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_declarations, use_key_in_widget_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/homepage.dart';
import 'package:flutter_application_1/Pages/loginpage.dart';
import 'package:flutter_application_1/Utils/routes.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final profilePic = "https://i.ibb.co/rwQ99t8/undraw-profile-pic-ic5t.png";

    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  accountName: Text('Lucky',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  accountEmail: Text(
                    "Lucky@admin",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(profilePic),

                  ),
                )),
            ListTile(
              leading: Icon(CupertinoIcons.home),
              title: Text(
                'Home',
                textScaleFactor: 1.3,
                ),
              
              ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled),
              title: Text(
                'Profile',
                textScaleFactor: 1.3,
                ),
              ),
            ListTile(
              leading: Icon(CupertinoIcons.mail),
              title: Text(
                'Mail',
                textScaleFactor: 1.3,
                ),
              ),
            ListTile(
              leading: Icon(CupertinoIcons.escape),
              title: Text(
                'Logout',
                textScaleFactor: 1.3, 
                ),
              onTap: () => MyRoutes.loginRoute,
              ),
              
          ],
        ),
      ),
    );
  }
}
