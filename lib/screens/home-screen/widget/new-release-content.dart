import 'package:flutter/material.dart';
import 'package:movie_ticketing/models/film-model.dart';

class NewReleaseContent extends StatefulWidget {
  NewReleaseContent({super.key, required this.film});
  Film film;
  @override
  State<NewReleaseContent> createState() => _NewReleaseContentState();
}

class _NewReleaseContentState extends State<NewReleaseContent> {
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
            child: widget.film.poster,
          )
        ]),
      ),
    );
  }
}
