import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFFE23744),
  secondaryHeaderColor: Color(0xFF1ED7AA),
  disabledColor: Color(0xFFBABFC4),
  backgroundColor: Color(0xFFF3F3F3),
  errorColor: Color(0xFFE23744),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(primary: Color(0xFFE23744), secondary: Color(
      0xFF1ED7AA)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(
      0xFFE23744))),
);