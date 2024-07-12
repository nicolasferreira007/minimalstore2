import "package:flutter/material.dart";

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
        background: Colors.grey.shade300,
        primary: Colors.grey.shade200,
        secondary: Colors.white,
        inversePrimary: const Color.fromRGBO(97, 97, 97, 1)));

ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
        background: Colors.grey.shade800,
        primary: Colors.grey.shade700,
        secondary: Colors.grey.shade900,
        inversePrimary: Colors.white));
