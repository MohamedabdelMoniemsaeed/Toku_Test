import 'package:flutter/material.dart';

class Tap extends StatelessWidget {
  String Name;
  Color colors;
  Tap({required this.Name, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      alignment: Alignment.centerLeft,
      color: colors,
      height: 60,
      width: double.infinity,
      child: Text(
        Name,
        style:  TextStyle(fontSize: 24, color: Colors.white),
      ),
    );
  }
}
