import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/UI_Data/Number/Class_Images_Number.dart';
import 'package:toku/UI_Data/Class_Theme_Text.dart';
import 'package:toku/UI_Data/Number/Class_Sound_Number.dart';

class TapNumber extends StatelessWidget {
  String numImage;
  String test1;
  String text2;
  String soundName;
  TapNumber(
      {Key? key,
      required this.numImage,
      required this.test1,
      required this.text2,
      required this.soundName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffF38630),
      child: Row(
        children: [
          Container(
              color: Color(0xffA7DBD8),
              width: 100,
              height: 100,
              child: Image.asset(numImage)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  test1,
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(text2,
                    style: TextStyle(fontSize: 22, color: Colors.white)),
              ],
            ),
          ),
          Spacer(),
          Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource(soundName));
                },
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )),
        ],
      ),
    );
  }
}
