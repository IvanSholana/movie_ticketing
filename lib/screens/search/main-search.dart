import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/search/widget/search-list.dart';
import 'package:movie_ticketing/screens/search/widget/movie-suggestion.dart';

class MainSearchScreen extends StatefulWidget {
  const MainSearchScreen({super.key});

  @override
  State<MainSearchScreen> createState() => _MainSearchScreenState();
}

class _MainSearchScreenState extends State<MainSearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1e2834),
      appBar: AppBar(
        elevation: 2,
        toolbarHeight: 90,
        backgroundColor: Color(0XFF1e2834),
        title: Container(
          padding: EdgeInsets.all(5),
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 44, 57, 74),
              Color(0XFF1e2834),
            ], begin: Alignment.bottomLeft, end: Alignment.topRight),
          ),
          child: const TextField(
            style: TextStyle(color: Colors.white),
            cursorColor: Colors.white,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.only(top: 14),
              hintText: "Search movie, cinema, genre...",
              prefixIcon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
      ),
      body: Column(
        children: [SearchList(), MovieSugesstion()],
      ),
    );
  }
}
