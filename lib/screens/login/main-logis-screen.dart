import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
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
                  const Text(
                    "Buy and Watch Your Favorite Movie with Us",
                    style: TextStyle(color: Colors.white, fontSize: 17),
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
                      backgroundColor: Colors.red,
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  // Tombol SIGN IN
                  TextButton(
                    onPressed: () {
                      // Tambahkan logika ketika tombol SIGN IN ditekan
                    },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    child: const Text(
                      "DONT HAVE ACCOUNT? SIGN IN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
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
