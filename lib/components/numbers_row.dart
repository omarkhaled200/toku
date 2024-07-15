import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class NumberRow extends StatelessWidget {
  NumberRow(
      {required this.image,
      required this.textjap,
      required this.texteng,
      required this.sound});
  String? textjap;
  String? texteng;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xffF99530),
        height: 130,
        child: Row(
          children: [
            Container(
              color: Color(0xffFFF4DC),
              child: Image.asset('$image'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    textjap!,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(texteng!,
                      style: TextStyle(color: Colors.white, fontSize: 15))
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
