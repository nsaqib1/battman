import 'package:flutter/material.dart';

class DarkCard extends StatelessWidget {
  const DarkCard({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      color: Color.fromARGB(90, 110, 110, 110),
      child: Center(child: child),
    );
  }
}
