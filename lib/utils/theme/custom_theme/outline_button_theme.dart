import 'package:flutter/material.dart';

class MaViOutlinedButtonTheme {
  MaViOutlinedButtonTheme._();

// --------------- light Outlined ThemeData -------------//
  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    side: BorderSide(color: Colors.blue),
    textStyle: TextStyle(
        fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.w600),
    padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  ));

  // --------------- dark Outlined ThemeData -------------//
  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    side: BorderSide(color: Colors.blueAccent),
    textStyle: TextStyle(
        fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w600),
    padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  ));
}
