// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
// import 'package:my_app/app_screens/first_screen.dart';
// import 'app_screens/first_screen.dart';

// import 'app_screens/stack_widget_screen.dart';
// import 'package:my_app/app_screens/stack_widget_screen.dart';

import 'app_screens/container_lineraGradient_screen.dart';
import 'package:my_app/app_screens/container_lineraGradient_screen.dart';

// import 'app_screens/listView_screen.dart';
// import 'package:my_app/app_screens/listView_screen.dart';

import 'package:provider/provider.dart';

import 'package:my_app/app_screens/cartcounter_provider.dart';
import 'package:my_app/app_screens/provider_screens_nextButton.dart';

import 'package:my_app/app_screens/showcounter_screen.dart';

void main() => runApp(MultiProvider(providers: [
      ChangeNotifierProvider(create: (_) => CounterScreen()),
    ], child: MyFlutterApp()));

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
        ),
      ),
      initialRoute: '/app_screens/provider_screens_nextButton',
      routes: {
        '/app_screens/provider_screens_nextButton': (context) =>
            ProviderScreen(),
        '/app_screens/showcounter_screen': (context) => CounterShowScreen(),
      },
    );
  }
}
