import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/search/widget/movie.dart';

class MovieSugesstion extends StatelessWidget {
  const MovieSugesstion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.5,
      child: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) => MovieCard(),
      ),
    );
  }
}
