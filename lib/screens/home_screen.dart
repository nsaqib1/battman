import 'package:flutter/material.dart';
import 'package:battman/widgets/nav_button.dart';
import 'package:battman/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void goTo(String route) {
    Navigator.pushNamed(context, route);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Battman'),
      ),
      body: Container(
        decoration: kBackgroundDecoration,
        constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NavButton(onPressed: () => goTo('/bmi'), text: 'BMI'),
                NavButton(onPressed: () => goTo('/bmi'), text: 'BMI'),
                NavButton(onPressed: () => goTo('/bmi'), text: 'BMI'),
                NavButton(onPressed: () => goTo('/bmi'), text: 'BMI'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
