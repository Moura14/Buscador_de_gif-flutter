import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gif/ui/home.dart';
import 'package:buscador_gif/ui/gif.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        cursorColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            hintStyle: TextStyle(color: Colors.white))),
  ));
}
