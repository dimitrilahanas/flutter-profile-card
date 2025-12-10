import 'package:flutter/material.dart';

class LDTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: Colors.black,
      onPrimary: Colors.white,
      secondary: Color(0xFF181818),
      onSecondary: Colors.white,
      error: Colors.blue,
      onError: Colors.red,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: Colors.white,
      onPrimary: Colors.black,
      secondary: Color(0xFFE5E5E5),
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.blue,
      surface: Colors.black, 
      onSurface: Colors.white,
    ),
  );
}
