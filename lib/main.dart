import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/login/main-logis-screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: StartScreen(),
    ),
  );
}

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }
}
