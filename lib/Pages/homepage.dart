// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/drawer.dart';
import 'package:flutter_application_1/Widgets/item_widgets.dart';
import 'package:flutter_application_1/models/catalog.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Lucky";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Imluckyayan"),
      ), // AppBar
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    ); // Scaffold
  }
}
