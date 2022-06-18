import 'package:flutter/material.dart';

import 'screens/search_place_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      /*
      appBar: AppBar(
        title: const Text("Flutter Google Maps"),
        centerTitle: true,
      ),*/
      body: SearchPlacesScreen(),
      /*
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const SimpleMapScreen();
                  }),
                );
              },
              child: const Text("Simple Map"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const CurrentLocationScreen();
                      },
                    ),
                  );
                },
                child: const Text("User current location")),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const SearchPlacesScreen();
                    },
                  ),
                );
              },
              child: const Text("Search Places"),
            ),
          ],
        ),
      ),
      */
    );
  }
}
