// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

// ignore: use_key_in_widget_constructors
class GradientScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Stack(
          children: <Widget>[
            Container(
              width: 320,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
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
