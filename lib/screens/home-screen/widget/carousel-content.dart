import 'package:flutter/material.dart';

class CarouselContent extends StatelessWidget {
  const CarouselContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Positioned.fill(
          child: Image.asset(
            "assets/images/dolittle.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 10),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.7), Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter)),
          alignment: Alignment.bottomCenter,
          child: Image.asset(
            "assets/images/dolittle-text-mini.png",
          ),
        ),
      ],
    );
  }
}
