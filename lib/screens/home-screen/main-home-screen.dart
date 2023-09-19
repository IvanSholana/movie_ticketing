import 'package:flutter/material.dart';
import 'package:movie_ticketing/screens/home-screen/widget/carousel.dart';
import 'package:movie_ticketing/screens/home-screen/widget/genre.dart';
import 'package:movie_ticketing/screens/home-screen/widget/new-release.dart';

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
      backgroundColor: const Color(0XFF1e2834),
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
                icon: const Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                iconSize: 30, // Atur ukuran ikon dropdown sesuai kebutuhan
                dropdownColor: const Color(0XFF1e2834),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0XFF1e2834),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
                color: Colors.white,
                iconSize: 25,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
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
            margin: const EdgeInsets.only(left: 5),
            width: double.infinity,
            child: Carousel()),
        const SizedBox(height: 20),
        const GenreSection(),
        const SizedBox(height: 20),
        Container(height: 300, child: const NewRelease())
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          setState(() {});
        },
      ),
    );
  }
}
