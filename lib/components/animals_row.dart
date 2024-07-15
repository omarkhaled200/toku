import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class AnimalsRow extends StatelessWidget {
  AnimalsRow(
      {required this.image,
      required this.namejap,
      required this.nameeng,
      required this.sound});
  String? namejap;
  String? nameeng;
  String? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.teal,
        height: 130,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                color: Color(0xffFFF4DC),
                  borderRadius: BorderRadius.circular(16)
                ),
                child: Image.asset('$image'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      namejap!,
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Text(nameeng!,
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
          ),
        ));
  }
}
