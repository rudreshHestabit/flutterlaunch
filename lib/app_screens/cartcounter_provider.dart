// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

// ignore: use_key_in_widget_constructors
class CounterScreen with ChangeNotifier {
  List<String> _shoppingcart = ["Shirt", "Pant", "Book", "Pen"];

  int get count => _shoppingcart.length;
  List<String> get cart => _shoppingcart;

  void addItem(String item) {
    _shoppingcart.add(item);
    notifyListeners();
  }
}
