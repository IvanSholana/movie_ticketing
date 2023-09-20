import 'package:flutter/material.dart';
import 'package:movie_ticketing/data/genre.dart';
import 'package:movie_ticketing/screens/home-screen/widget/new-release-content.dart';
import 'package:movie_ticketing/data/film-list.dart';

class NewRelease extends StatelessWidget {
  const NewRelease({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(3),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              "New Release",
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white),
            ),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: films
                  .map((e) => NewReleaseContent(
                        film: e,
                      ))
                  .toList(),
            ),
          )
        ]),
      ),
    );
  }
}
