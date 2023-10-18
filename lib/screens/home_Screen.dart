import 'package:flutter/material.dart';
import 'package:toku/components/tap_Home.dart';
import 'package:toku/screens/number_Screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE0E4CC),
      appBar: AppBar(
        backgroundColor: const Color(0xff69D2E7),
        title: const Text("ToKu"),
      ),
      body: Column(
        children: [
          Tap(
            name: "Number",
            colors: Color(0xffA7DBD8),
            onClick: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumberScreen();
                  },
                ),
              );
            }, 
          ),
          Tap(name: "FamilyMembers", colors: Color(0xffF38630), onClick: () {}),
          Tap(name: "Colors", colors: Color(0xffFA6900), onClick: () {}),
          Tap(name: "Phrases", colors: Color(0xffD95B43), onClick: () {}),
        ],
      ),
    );
  }
}
