import 'package:movie_ticketing/models/film-model.dart';
import 'package:flutter/material.dart';

List<Film> films = [
  // Film Marvel
  Film(
    title: "Avengers: Endgame",
    genre: ["Action", "Adventure", "Sci-Fi"],
    poster: Image.asset(
      "assets/images/endgame.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/end-game.png",
    ),
    rating: 8.4,
  ),
  Film(
    title: "Black Panther",
    genre: ["Action", "Adventure", "Sci-Fi"],
    poster: Image.asset(
      "assets/images/blackpanther.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/black-panther.png"),
    rating: 7.3,
  ),
  Film(
    title: "Spider-Man: Into the Spider-Verse",
    genre: ["Animation", "Action", "Adventure"],
    poster: Image.asset(
      "assets/images/spiderman.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/spiderman.png"),
    rating: 8.4,
  ),
  // Film Star Wars
  Film(
    title: "Star Wars: The Rise of Skywalker",
    genre: ["Action", "Adventure", "Fantasy", "History", "Sci-Fi"],
    poster: Image.asset(
      "assets/images/The Rise of Skywalker.jpeg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/rise-of-skywalker.png"),
    rating: 6.5,
  ),
  Film(
    title: "Star Wars: The Last Jedi",
    genre: ["Action", "Adventure", "Fantasy", "History", "Sci-Fi  "],
    poster: Image.asset(
      "assets/images/last-jedi.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/last-jedi.png"),
    rating: 7.0,
  ),
  // Anime
  Film(
    title: "Your Name",
    genre: ["Animation", "Drama", "Fantasy", "Romance"],
    poster: Image.asset(
      "assets/images/yourname.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/yourname.png"),
    rating: 8.9,
  ),
  Film(
    title: "Demon Slayer: Mugen Train",
    genre: ["Animation", "Action", "Adventure", "Horor"],
    poster: Image.asset(
      "assets/images/demonslayer.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/demonslayer.png"),
    rating: 8.3,
  ),
  Film(
    title: "One Piece: Stampede",
    genre: ["Animation", "Action", "Adventure", "Comedy"],
    poster: Image.asset(
      "assets/images/onepiece.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset("assets/images/onepiece.png"),
    rating: 7.7,
  ),
];
