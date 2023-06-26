import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 255, 0, 0);
  static final ThemeData lightTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    ),
  );
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),
    iconTheme: const IconThemeData(color: primary)
  );

}