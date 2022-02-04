// ignore_for_file: prefer_const_literals_to_create_immutables, unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

// ignore: use_key_in_widget_constructors

import 'container_lineraGradient_screen.dart';
import 'package:my_app/app_screens/container_lineraGradient_screen.dart';

class ListViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              // return ListTile(
              //   selected: true,
              //   leading: CircleAvatar(
              //     child: Text("S"),
              //   ),
              //   title: Text("List Names"),
              //   subtitle: Text("add subtitle"),
              // );

              return myListView(context);
            }),
      ),
    );
  }
}

// replace this function with the code in the examples
Widget myListView(BuildContext context) {
  return Container(
    width: 80,
    height: 80,
    margin: const EdgeInsets.all(10.0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        // gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(
              5.0,
              5.0,
            ),
            blurRadius: 10.0,
            spreadRadius: 0.0,
          )
        ]),
    child: Text(
      "Hey Flutter",
      style: TextStyle(color: Colors.deepPurple, fontSize: 25.0),
      textAlign: TextAlign.left,
    ),
    padding: EdgeInsets.only(left: 30.0, top: 22.0),
  );
}
