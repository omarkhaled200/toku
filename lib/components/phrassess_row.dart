import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class PhrassessRow extends StatelessWidget {
  PhrassessRow(
      {required this.phrasejap,
      required this.phraseeng,
      required this.sound});
  String? phrasejap;
  String? phraseeng;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xff48A5CC),
        
        height: 130,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    phrasejap!,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(phraseeng!,
                      style: TextStyle(color: Colors.white, fontSize: 19))
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
                padding: EdgeInsets.only(right: 8),
                child: IconButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('$sound'));
                  },
                  icon: Icon(
                    Icons.play_arrow_rounded,
                    size: 40,
                    color: Colors.white,
                  ),
                ))
          ],
        ));
  }
}
