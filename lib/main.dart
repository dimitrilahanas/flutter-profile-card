import 'package:flutter/material.dart';
import 'package:flutter_profile_card/utils/theme.dart';
import 'package:flutter_profile_card/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: LDTheme.lightTheme,
      darkTheme: LDTheme.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}