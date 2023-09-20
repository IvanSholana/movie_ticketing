import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Film {
  final String title;
  final List<String> genre;
  final Widget heading;
  final Widget poster;
  final Widget logo;
  final double rating;

  Film(
      {required this.title,
      required this.genre,
      required this.heading,
      required this.poster,
      required this.rating,
      required this.logo});
}
