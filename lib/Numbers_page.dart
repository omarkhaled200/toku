import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/numbers_row.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff483128),
        foregroundColor: Colors.white,
        title: Text('Numbers'),
      ),
      body: ListView(
        children: [
          NumberRow(
            sound: 'sounds/numbers/number_one_sound.mp3',
            image: 'assets/images/numbers/number_one.png',
            textjap: 'ichi',
            texteng: 'one',
          ),
          NumberRow(
            sound: 'sounds/numbers/number_two_sound.mp3',
            image: 'assets/images/numbers/number_two.png',
            textjap: 'Ni',
            texteng: "two",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_three_sound.mp3',
            image: 'assets/images/numbers/number_three.png',
            textjap: 'San',
            texteng: "three",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_four_sound.mp3',
            image: 'assets/images/numbers/number_four.png',
            textjap: 'Shi',
            texteng: "four",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_five_sound.mp3',
            image: 'assets/images/numbers/number_five.png',
            textjap: 'Go',
            texteng: "five",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_six_sound.mp3',
            image: 'assets/images/numbers/number_six.png',
            textjap: 'Roku',
            texteng: "six",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_seven_sound.mp3',
            image: 'assets/images/numbers/number_seven.png',
            textjap: 'Sebun',
            texteng: "seven",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_eight_sound.mp3',
            image: 'assets/images/numbers/number_eight.png',
            textjap: 'hachi',
            texteng: "eight",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_nine_sound.mp3',
            image: 'assets/images/numbers/number_nine.png',
            textjap: 'Kyū',
            texteng: "nine",
          ),
          NumberRow(
            sound: 'sounds/numbers/number_ten_sound.mp3',
            image: 'assets/images/numbers/number_ten.png',
            textjap: 'Jū',
            texteng: "ten",
          )
        ],
      ),
    );
  }
}
