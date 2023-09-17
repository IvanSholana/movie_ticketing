import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/home-screen/widget/carousel-content.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.all(0), // Atur padding menjadi nol
      itemBuilder: (context, index) => Card(
        elevation: 5,
        margin: EdgeInsets.only(left: 25, top: 15),
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
