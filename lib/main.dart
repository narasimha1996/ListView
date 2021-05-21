import 'package:flutter/material.dart';
import "package:list_view/ListView.dart";



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring flutter",
    home: Scaffold(
      appBar: AppBar(
        title: Text("List view",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white),
        )
      ),
      body: Listview(),
    ),
  ),
  );
}


