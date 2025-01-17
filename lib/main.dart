import 'package:flutter/material.dart';
import 'package:pesam/pages/home.dart';
import 'package:pesam/pages/splashScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen(),
      routes: {
        '/home': (context) => home(),
      },
    );
  }
}
