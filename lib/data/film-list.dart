import 'package:movie_ticketing/models/film-model.dart';
import 'package:flutter/material.dart';

List<Film> films = [
  // Film Marvel
  Film(
    title: "Avengers: Endgame",
    genre: ["Action", "Adventure", "Sci-Fi"],
    poster: Image.asset("assets/avengers_endgame.jpg"),
    logo: Image.asset("assets/marvel_logo.jpg"),
    rating: 8.4,
  ),
  Film(
    title: "Black Panther",
    genre: ["Action", "Adventure", "Sci-Fi"],
    poster: Image.asset("assets/black_panther.jpg"),
    logo: Image.asset("assets/marvel_logo.jpg"),
    rating: 7.3,
  ),
  Film(
    title: "Spider-Man: Into the Spider-Verse",
    genre: ["Animation", "Action", "Adventure"],
    poster: Image.asset("assets/spiderman_into_the_spiderverse.jpg"),
    logo: Image.asset("assets/marvel_logo.jpg"),
    rating: 8.4,
  ),
  // Film Star Wars
  Film(
    title: "Star Wars: The Rise of Skywalker",
    genre: ["Action", "Adventure", "Fantasy"],
    poster: Image.asset("assets/star_wars_rise_of_skywalker.jpg"),
    logo: Image.asset("assets/star_wars_logo.jpg"),
    rating: 6.5,
  ),
  Film(
    title: "Star Wars: The Last Jedi",
    genre: ["Action", "Adventure", "Fantasy"],
    poster: Image.asset("assets/star_wars_last_jedi.jpg"),
    logo: Image.asset("assets/star_wars_logo.jpg"),
    rating: 7.0,
  ),
  // Anime
  Film(
    title: "Your Name",
    genre: ["Animation", "Drama", "Fantasy"],
    poster: Image.asset("assets/your_name.jpg"),
    logo: Image.asset("assets/anime_logo.jpg"),
    rating: 8.9,
  ),
  Film(
    title: "Demon Slayer: Mugen Train",
    genre: ["Animation", "Action", "Adventure"],
    poster: Image.asset("assets/demon_slayer.jpg"),
    logo: Image.asset("assets/anime_logo.jpg"),
    rating: 8.3,
  ),
  Film(
    title: "One Piece: Stampede",
    genre: ["Animation", "Action", "Adventure"],
    poster: Image.asset("assets/one_piece_stampede.jpg"),
    logo: Image.asset("assets/anime_logo.jpg"),
    rating: 7.7,
  ),
];
