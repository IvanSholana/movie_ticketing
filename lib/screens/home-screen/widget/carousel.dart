import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/home-screen/widget/carousel-content.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: PageController(initialPage: 3, viewportFraction: 0.9),
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) => Card(
        margin: EdgeInsets.symmetric(horizontal: 10),
        elevation: 5,
        clipBehavior: Clip.hardEdge,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Container(
          width: 350,
          height: 100,
          color: Colors.white,
          child: Center(child: CarouselContent()),
        ),
      ),
      itemCount: 10,
    );
  }
}
