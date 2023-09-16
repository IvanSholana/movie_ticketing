  import 'package:flutter/material.dart';

  class LoginScreen extends StatefulWidget {
    @override
    State<LoginScreen> createState() => _LoginScreenState();
  }

  class _LoginScreenState extends State<LoginScreen> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset(
                  "assets/images/dolittle.jpg",
                  fit: BoxFit.cover, // Memastikan gambar sesuai layar
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 20, right: 20, bottom: 50),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black, Colors.transparent],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          backgroundColor: Colors.blueGrey,
                          padding: const EdgeInsets.symmetric(
                            vertical: 12, // Tambahkan padding vertical
                          ),
                          minimumSize:
                              const Size(double.infinity, 50), // Lebar penuh
                        ),
                        child: const Text(
                          "LOGIN",
                          style: TextStyle(
                            color: Colors.white, // Ubah warna teks
                            fontSize: 18, // Sesuaikan ukuran font
                          ),
                        ),
                      ),
                      const SizedBox(height: 16), // Jarak antara tombol
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          backgroundColor: Colors.blue[100],
                          padding: const EdgeInsets.symmetric(
                            vertical: 12, // Tambahkan padding vertical
                          ),
                          minimumSize:
                              const Size(double.infinity, 50), // Lebar penuh
                        ),
                        child: const Text(
                          "SIGN IN",
                          style: TextStyle(
                            color: Colors.white, // Ubah warna teks
                            fontSize: 18, // Sesuaikan ukuran font
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }
  }
