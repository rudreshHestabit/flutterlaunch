// ignore_for_file: prefer_const_literals_to_create_immutables, non_constant_identifier_names
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:my_app/app_screens/cartcounter_provider.dart';

class CounterShowScreen extends StatelessWidget {
  const CounterShowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Show Items Screen',
            style: TextStyle(color: Color(0xffFFFFFF)),
          ),
          backgroundColor: Color(0xFF2E7D32),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Text(
                'Items Count = ${context.watch<CounterScreen>().count}',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.blueAccent),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                'items = ${context.watch<CounterScreen>().cart}',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            )
          ],
        ),
      ),
    );
  }
}
