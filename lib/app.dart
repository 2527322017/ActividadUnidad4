import 'package:flutter/material.dart';
import 'package:supermarket_app/screens/splash_screen.dart';
import 'package:supermarket_app/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
