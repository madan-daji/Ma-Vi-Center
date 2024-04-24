import 'package:flutter/material.dart';

class MaViElevatedButtonTheme {
  MaViElevatedButtonTheme._();

// ------------- Light ElevatedButtonTheme ------------------ //
  static final lightELevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: BorderSide(color: Colors.blue),
        padding: EdgeInsets.symmetric(vertical: 18),
        textStyle: TextStyle(
            fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
  );

// ------------- Dark ElevatedButtonTheme ------------------ //
  static final darkELevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.blue,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: BorderSide(color: Colors.blue),
        padding: EdgeInsets.symmetric(vertical: 18),
        textStyle: TextStyle(
            fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
  );
}
