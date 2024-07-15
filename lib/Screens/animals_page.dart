import 'package:flutter/material.dart';
import 'package:toku/components/animals_row.dart';
import 'package:toku/components/family_row.dart';

class AnimalsPage extends StatelessWidget {
  const AnimalsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Animals'),
          backgroundColor: Color.fromARGB(255, 101, 54, 36),
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            AnimalsRow(
                image: 'assets/images/animals/duck.jpeg',
                namejap: 'Ahiru',
                nameeng: 'duck',
                sound: 'sounds/animals/duck.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/cat.png',
                namejap: 'Neko',
                nameeng: 'cat',
                sound: 'sounds/animals/cat.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/dog.png',
                namejap: 'Inu',
                nameeng: 'dog',
                sound: 'sounds/animals/dog.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/chicken.png',
                namejap: 'Niwatori',
                nameeng: 'chicken',
                sound: 'sounds/animals/chicken.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/lion.png',
                namejap: 'Raion',
                nameeng: 'lion',
                sound: 'sounds/animals/lion.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/monkey.png',
                namejap: 'Saru',
                nameeng: 'monkey',
                sound: 'sounds/animals/monkey.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/rabbit.png',
                namejap: 'Usagi',
                nameeng: 'rabbit',
                sound: 'sounds/animals/rabbit.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/shark.png',
                namejap: 'Same',
                nameeng: 'shark',
                sound: 'sounds/animals/shark.mp3'),
            AnimalsRow(
                image: 'assets/images/animals/zebra.png',
                namejap: 'Shimauma',
                nameeng: 'zebra',
                sound: 'sounds/animals/zebra.mp3'),
          ],
        ));
  }
}
