import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_ticketing/screens/login/main-logis-screen.dart';
import 'package:movie_ticketing/screens/home-screen/main-home-screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0XFF1e2834),
        ),
        textTheme: GoogleFonts.montserratTextTheme(),
      ),
      home: StartScreen(),
    ),
  );
}

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
