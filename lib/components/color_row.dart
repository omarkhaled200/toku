import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class ColorRow extends StatelessWidget {
  ColorRow(
      {required this.image,
      required this.colorjap,
      required this.coloreng,
      required this.sound});
  String? colorjap;
  String? coloreng;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xff7E3FA3),
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
                    colorjap!,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Text(coloreng!,
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
