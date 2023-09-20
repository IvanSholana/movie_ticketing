import 'package:flutter/material.dart';
import 'package:movie_ticketing/models/film-model.dart';

class CarouselContent extends StatelessWidget {
  const CarouselContent({super.key, required this.film});
  final Film film;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Positioned.fill(
          child: film.heading,
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 10),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.7), Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter)),
          alignment: Alignment.bottomCenter,
          child: film.logo,
        ),
      ],
    );
  }
}
