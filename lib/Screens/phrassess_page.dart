import 'package:flutter/material.dart';
import 'package:toku/components/family_row.dart';
import 'package:toku/components/phrassess_row.dart';

class PhrassessPage extends StatelessWidget {
  const PhrassessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Phrases'),
          backgroundColor: Color(0xff473027),
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            PhrassessRow(
                phrasejap: ' Watashi wa puroguramingu ga daisukidesu',
                phraseeng: 'i love programming',
                sound: 'sounds/phrases/i_love_programming.wav'),
            PhrassessRow(
                phrasejap: ' Kodoku suru koto o wasurenaide kudasai',
                phraseeng: 'dont forget to subscribe',
                sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
            PhrassessRow(
                phrasejap: ' Watashi wa anime ga daisukidesu',
                phraseeng: 'I love anime',
                sound: 'sounds/phrases/i_love_anime.wav'),
            PhrassessRow(
                phrasejap: 'Puroguramingu wa kantandesu',
                phraseeng: 'programming is easy',
                sound: 'sounds/phrases/programming_is_easy.wav'),
            PhrassessRow(
                phrasejap: 'Doko ni iku no',
                phraseeng: 'where are you going',
                sound: 'sounds/phrases/where_are_you_going.wav'),
            PhrassessRow(
                phrasejap: 'Namae wa nandesu ka',
                phraseeng: 'what is your name?',
                sound: 'sounds/phrases/what_is_your_name.wav'),
            PhrassessRow(
                phrasejap: 'Go kibun wa ikagadesu ka',
                phraseeng: 'how are you feeling?',
                sound: 'sounds/phrases/how_are_you_feeling.wav'),
            PhrassessRow(
                phrasejap: 'Kimasu ka ',
                phraseeng: ' are you coming?',
                sound: 'sounds/phrases/are_you_coming.wav'),
            PhrassessRow(
                phrasejap: 'Hai, ikimasu.',
                phraseeng: 'Yes, I am coming.',
                sound: 'sounds/phrases/yes_im_coming.wav'),
          ],
        ));
  }
}
