import 'package:flutter/material.dart';

var colorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 236, 0, 0),
  primary: const Color.fromARGB(255, 236, 0, 0),
  secondary: const Color.fromARGB(255, 27, 179, 188),
  error: const Color.fromARGB(255, 204, 0, 0),
  background: const Color.fromARGB(255, 255, 255, 255),
  secondaryContainer: const Color.fromARGB(255, 222, 237, 242),
);

var theme = ThemeData(
  colorScheme: colorScheme,
  fontFamily: 'Santander MicroText',
  primaryTextTheme: TextTheme(
    displaySmall: TextStyle(color: colorScheme.onPrimary, fontFamily: 'Santander Headline'),
    displayMedium: TextStyle(color: colorScheme.onPrimary, fontFamily: 'Santander Headline'),
    displayLarge: TextStyle(color: colorScheme.onPrimary, fontFamily: 'Santander Headline'),
  ),
  useMaterial3: true,
);
