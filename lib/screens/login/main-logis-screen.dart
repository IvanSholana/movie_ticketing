// ignore_for_file: file_names

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Gambar latar belakang
          Image.asset(
            "assets/images/dolittle.jpg",
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover, // Memastikan gambar sesuai layar
          ),
          Positioned.fill(
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.7), Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset("assets/images/dolittle-text.png"),
                  Text(
                    "Buy and Watch Your Favorite Movie with Us",
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(
                        color: Theme.of(context).colorScheme.background),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  TextButton(
                    onPressed: () {
                      // Tambahkan logika ketika tombol LOGIN ditekan
                    },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      backgroundColor: Color(0xFFE82351),
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    child: Text(
                      "LOGIN",
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          color: Theme.of(context).colorScheme.background),
                    ),
                  ),
                  // Tombol SIGN IN
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    child: Text(
                      "DONT HAVE ACCOUNT? SIGN IN",
                      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          color: Theme.of(context).colorScheme.background),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
