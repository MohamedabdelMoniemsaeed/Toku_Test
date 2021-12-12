import 'package:flutter/material.dart';
import 'package:toku/tap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffE0E4CC),
        appBar: AppBar(
          backgroundColor: Color(0xff69D2E7),
          title: Text("ToKu"),
        ),
        body: Column(
          children: [
            Tap(Name: "Number", colors: Color(0xffA7DBD8)),
            Tap(Name: "FamilyMembers", colors: Color(0xffF38630)),
            Tap(Name: "Colors", colors: Color(0xffFA6900)),
            Tap(Name: "Phrases", colors: Color(0xffD95B43))
          ],
        ),
      ),
    );
  }
}
