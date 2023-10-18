import 'package:flutter/material.dart';
import 'package:toku/UI_Data/Number/Class_Images_Number.dart';
import 'package:toku/UI_Data/Number/Class_Sound_Number.dart';
import 'package:toku/components/Tap_Namber.dart';
import 'package:toku/components/tap_Home.dart';

class NumberScreen extends StatelessWidget {
  NumberScreen({Key? key}) : super(key: key);
  final List<TapNumber> number = [
    TapNumber(
        numImage: ImagesNumber.Num1,
        test1: "ishi",
        text2: "One",
        soundName: SoundNumber.sun1),
    TapNumber(
        numImage: ImagesNumber.Num2,
        test1: "Ni",
        text2: "Two",
        soundName: SoundNumber.sun2),
    TapNumber(
        numImage: ImagesNumber.Num3,
        test1: "San",
        text2: "Three",
        soundName: SoundNumber.sun3),
    TapNumber(
        numImage: ImagesNumber.Num4,
        test1: "Shi",
        text2: "Fore",
        soundName: SoundNumber.sun4),
    TapNumber(
        numImage: ImagesNumber.Num5,
        test1: "Go",
        text2: "Five",
        soundName: SoundNumber.sun5),
    TapNumber(
        numImage: ImagesNumber.Num6,
        test1: "Roku",
        text2: "Six",
        soundName: SoundNumber.sun6),
    TapNumber(
        numImage: ImagesNumber.Num7,
        test1: "Sebun",
        text2: "Seven",
        soundName: SoundNumber.sun7),
    TapNumber(
        numImage: ImagesNumber.Num8,
        test1: "hachi",
        text2: "eight",
        soundName: SoundNumber.sun8),
    TapNumber(
        numImage: ImagesNumber.Num9,
        test1: "kyu",
        text2: "nine",
        soundName: SoundNumber.sun9),
    TapNumber(
        numImage: ImagesNumber.Num10,
        test1: "Ju",
        text2: "Ten",
        soundName: SoundNumber.sun10),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Number",
          style: TextStyle(
              fontSize: 24, color: Color.fromARGB(255, 255, 255, 255)),
        ),
        backgroundColor: Color(0xffA7DBD8),
      ),
      body: ListView.builder(
        itemCount: number.length, //عدد التكرار
        itemBuilder: (context, index) {
          return number[index];
        },
      ),
    );
  }

  // List<Widget> getList(List<TapNumber> number) {
  //   List<TapNumber> numberlist = [];
  //   for (int i = 0; i < number.length; i++) {
  //     numberlist.add(number[i]);
  //   }
  //   return numberlist;
  // }
}
