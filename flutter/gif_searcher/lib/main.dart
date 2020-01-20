import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gif_searcher/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        primaryColor: Colors.white,
        hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)))),
  ));
}
