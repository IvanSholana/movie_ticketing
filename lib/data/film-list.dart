import 'package:movie_ticketing/models/film-model.dart';
import 'package:flutter/material.dart';

List<Film> films = [
  // Film Marvel
  Film(
    title: "Avengers: Endgame",
    genre: ["Action", "Adventure", "Sci-Fi"],
    heading: Image.asset(
      "assets/images/endgame.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/end-game.png",
      width: 200,
    ),
    poster: Image.asset("assets/images/poster/endgame.jpg", fit: BoxFit.cover),
    rating: 8.4,
  ),
  Film(
    poster: Image.asset(
      "assets/images/poster/blackpanther.jpg",
      fit: BoxFit.cover,
    ),
    title: "Black Panther",
    genre: ["Action", "Adventure", "Sci-Fi"],
    heading: Image.asset(
      "assets/images/blackpanther.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/black-panther.png",
      width: 200,
    ),
    rating: 7.3,
  ),
  Film(
    poster: Image.asset(
      "assets/images/poster/spiderman.jpg",
      fit: BoxFit.cover,
    ),
    title: "Spider-Man: Into the Spider-Verse",
    genre: ["Animation", "Action", "Adventure"],
    heading: Image.asset(
      "assets/images/spiderman.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/spiderman.png",
      width: 200,
    ),
    rating: 8.4,
  ),
  // Film Star Wars
  Film(
    poster: Image.asset(
      "assets/images/poster/The Rise of Skywalker.jpeg",
      fit: BoxFit.cover,
    ),
    title: "Star Wars: The Rise of Skywalker",
    genre: ["Action", "Adventure", "Fantasy", "History", "Sci-Fi"],
    heading: Image.asset(
      "assets/images/The Rise of Skywalker.jpeg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/rise-of-skywalker.png",
      width: 200,
    ),
    rating: 6.5,
  ),
  Film(
    poster: Image.asset(
      "assets/images/poster/last-jedi.jpg",
      fit: BoxFit.cover,
    ),
    title: "Star Wars: The Last Jedi",
    genre: ["Action", "Adventure", "Fantasy", "History", "Sci-Fi  "],
    heading: Image.asset(
      "assets/images/last-jedi.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/last-jedi.png",
      width: 200,
    ),
    rating: 7.0,
  ),
  // Anime
  Film(
    poster: Image.asset(
      "assets/images/poster/yourname.jpg",
      fit: BoxFit.cover,
    ),
    title: "Your Name",
    genre: ["Animation", "Drama", "Fantasy", "Romance"],
    heading: Image.asset(
      "assets/images/yourname.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/yourname.png",
      width: 200,
    ),
    rating: 8.9,
  ),
  Film(
    poster: Image.asset(
      "assets/images/poster/demonslayer.jpg",
      fit: BoxFit.cover,
    ),
    title: "Demon Slayer: Mugen Train",
    genre: ["Animation", "Action", "Adventure", "Horor"],
    heading: Image.asset(
      "assets/images/demonslayer.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/demonslayer.png",
      width: 100,
    ),
    rating: 8.3,
  ),
  Film(
    poster: Image.asset(
      "assets/images/poster/onepiece.jpg",
      fit: BoxFit.cover,
    ),
    title: "One Piece: Stampede",
    genre: ["Animation", "Action", "Adventure", "Comedy"],
    heading: Image.asset(
      "assets/images/onepiece.jpg",
      fit: BoxFit.cover,
    ),
    logo: Image.asset(
      "assets/images/onepiece.png",
      width: 200,
    ),
    rating: 7.7,
  ),
];
