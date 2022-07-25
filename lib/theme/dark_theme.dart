import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xffe23744),
  secondaryHeaderColor: Color(0xff009f67),
  disabledColor: Color(0xffa2a7ad),
  backgroundColor: Color(0xFF343636),
  errorColor: Color(0xffe23744),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(primary: Color(0xffe23744), secondary: Color(
      0xff009f67)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(
      0xffe23744))),
);
