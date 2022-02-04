// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

// ignore: use_key_in_widget_constructors
class StackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Stack(
          children: <Widget>[
            Container(
              width: 400,
              height: 200,
              color: Colors.lightBlue,
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
