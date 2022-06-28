import 'package:flutter/material.dart';

class AppThemes {
  static const Color primary = Colors.red;

  static final ThemeData greenDarkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.red.shade400,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    )
  );
  static final ThemeData greenLightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.red.shade700,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    )
  ); 
}