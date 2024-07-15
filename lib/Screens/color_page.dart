import 'package:flutter/material.dart';
import 'package:toku/components/color_row.dart';
import 'package:toku/components/family_row.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Color'),
          backgroundColor: Color(0xff473027),
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            ColorRow(
                image: 'assets/images/colors/color_black.png',
                colorjap: "Burakku",
                coloreng: 'black',
                sound: 'sounds/colors/black.wav'),
            ColorRow(
                image: 'assets/images/colors/color_brown.png',
                colorjap: "Chairo",
                coloreng: 'brown',
                sound: 'sounds/colors/brown.wav'),
            ColorRow(
                image: 'assets/images/colors/color_dusty_yellow.png',
                colorjap: "Hokori ppoi kiro",
                coloreng: 'Dusty yellow',
                sound: 'sounds/colors/dusty yellow.wav'),
            ColorRow(
                image: 'assets/images/colors/color_gray.png',
                colorjap: "Gurē",
                coloreng: 'gray',
                sound: 'sounds/colors/gray.wav'),
            ColorRow(
                image: 'assets/images/colors/color_green.png',
                colorjap: "Midori",
                coloreng: 'green',
                sound: 'sounds/colors/green.wav'),
            ColorRow(
                image: 'assets/images/colors/color_red.png',
                colorjap: "Aka",
                coloreng: 'red',
                sound: 'sounds/colors/red.wav'),
            ColorRow(
                image: 'assets/images/colors/color_white.png',
                colorjap: "Shiro",
                coloreng: 'white',
                sound: 'sounds/colors/white.wav'),
            ColorRow(
                image: 'assets/images/colors/yellow.png',
                colorjap: "Kiiro",
                coloreng: 'yellow',
                sound: 'sounds/colors/yellow.wav'),
          ],
        ));
  }
}
