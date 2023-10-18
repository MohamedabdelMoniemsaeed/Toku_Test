import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Tap extends StatelessWidget {
  String name;
  Color colors;
  Function() onClick;
  Tap({Key? key, required this.name, required this.colors, required this.onClick,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        
        padding: EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        color: colors,
        height: 60,
        width: double.infinity,
        child: Text(
          name,
          style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
    );
  }
}
