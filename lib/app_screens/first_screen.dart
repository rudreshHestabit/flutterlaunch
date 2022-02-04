import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

// ignore: use_key_in_widget_constructors
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
      child: Center(
        child: Text(
          "Hey This is  Flutter ",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }
}
