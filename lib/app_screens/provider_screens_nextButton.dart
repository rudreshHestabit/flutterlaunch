// ignore_for_file: prefer_const_literals_to_create_immutables, non_constant_identifier_names
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ProviderScreen extends StatelessWidget {
  const ProviderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildNextButton(context);
  }

  Widget _buildNextButton(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FinishOk',
            style: TextStyle(
              fontSize: 40,
              color: Colors.purple,
            ),
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.red,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/app_screens/showcounter_screen');
            },
            child: Text('NextScreen'),
            style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
          )
        ],
      ),
    );
  }
}
