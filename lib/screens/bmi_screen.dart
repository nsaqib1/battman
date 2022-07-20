import 'package:flutter/material.dart';
import 'package:battman/constants.dart';
import 'package:battman/widgets/dark_card.dart';
import 'package:battman/widgets/submit_button.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculate BMI'),
      ),
      body: Container(
        decoration: kBackgroundDecoration,
        constraints: const BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  Expanded(
                    child: DarkCard(
                      child: Text('slider'),
                    ),
                  ),
                  Expanded(
                    child: DarkCard(
                      child: Text('slider'),
                    ),
                  ),
                ],
              ),
            ),
            const Expanded(
              child: DarkCard(
                child: Text('slider'),
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  Expanded(
                    child: DarkCard(
                      child: Text('slider'),
                    ),
                  ),
                  Expanded(
                    child: DarkCard(
                      child: Text('slider'),
                    ),
                  ),
                ],
              ),
            ),
            SubmitButton(text: 'Submit', onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
