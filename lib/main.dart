import 'package:flutter/material.dart';
import 'package:battman/screens/home_screen.dart';
import 'package:battman/screens/bmi_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          foregroundColor: Colors.redAccent,
          backgroundColor: Color.fromARGB(6, 58, 58, 58),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Battman',
      home: const HomeScreen(),
      routes: {
        '/bmi': (context) => const BmiScreen(),
      },
    );
  }
}
