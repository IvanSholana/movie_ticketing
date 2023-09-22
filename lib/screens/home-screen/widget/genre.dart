import 'package:flutter/material.dart';
import 'package:movie_ticketing/data/genre.dart';

class GenreSection extends StatefulWidget {
  const GenreSection({super.key});

  @override
  State<GenreSection> createState() => _GenreSectionState();
}

class _GenreSectionState extends State<GenreSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      width: double.infinity,
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            "Genre",
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(color: Colors.white),
          ),
        ),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: genre.map((e) {
                bool isSelected = selectedGenre.contains(e);

                return Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
                  color: isSelected ? Colors.red : Colors.transparent,
                  margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        isSelected
                            ? selectedGenre.remove(e)
                            : selectedGenre.add(e);
                      });
                    },
                    child: Ink(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: isSelected ? Colors.red : Colors.transparent,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: Text(
                          e,
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(
                                color: isSelected
                                    ? Colors.white
                                    : Theme.of(context).colorScheme.secondary,
                              ),
                        ),
                      ),
                    ),
                  ),
                );
              }).toList(),
            ))
      ]),
    );
  }
}
