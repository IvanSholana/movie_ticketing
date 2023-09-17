import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/home-screen/widget/carousel.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selectedLocation = "Probolinggo"; // Nilai awal dropdown

  List<String> locations = [
    "Probolinggo",
    "Malang",
    "Surabaya",
    "Jakarta",
    "Bandung",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF1e2834),
      appBar: AppBar(
        toolbarHeight: 60,
        title: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Location",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: Colors.white),
              ),
              DropdownButton<String>(
                value: selectedLocation,
                items: locations.map((e) {
                  return DropdownMenuItem(
                    value: e,
                    child: Text(
                      e,
                      style: Theme.of(context)
                          .textTheme
                          .titleMedium!
                          .copyWith(color: Colors.white),
                    ),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    selectedLocation = value!;
                  });
                },
                underline: Container(), // Menghilangkan underline
                icon: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                iconSize: 30, // Atur ukuran ikon dropdown sesuai kebutuhan
                dropdownColor: Color(0XFF1e2834),
              ),
            ],
          ),
        ),
        backgroundColor: Color(0XFF1e2834),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.white,
                iconSize: 25,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
                color: Colors.white,
                iconSize: 25,
              ),
            ],
          )
        ],
      ),
      body: Column(children: [
        Container(
            height: 200,
            margin: EdgeInsets.only(left: 5),
            width: double.infinity,
            child: Carousel()),
      ]),
    );
  }
}