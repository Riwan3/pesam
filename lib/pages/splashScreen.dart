import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 2),
      () {
        Navigator.pushReplacementNamed(context, '/home');
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4f87e7),
      body: Center(
        child: Image.asset('assets/pesam_logo.png'),
      ),
    );
  }
}
