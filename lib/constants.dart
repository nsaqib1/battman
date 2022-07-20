import 'package:flutter/material.dart';

final kBackgroundDecoration = BoxDecoration(
  image: DecorationImage(
    image: const AssetImage('assets/images/batman.jpg'),
    fit: BoxFit.cover,
    colorFilter:
        ColorFilter.mode(Colors.white.withOpacity(0.8), BlendMode.dstATop),
  ),
);
