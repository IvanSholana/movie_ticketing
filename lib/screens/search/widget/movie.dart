import 'package:flutter/material.dart';
import 'package:movie_ticketing/data/film-list.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        margin: EdgeInsets.all(10),
        width: 200,
        child: Stack(children: [
          Positioned.fill(
            child: films[0].poster,
          )
        ]),
      ),
    );
  }
}
