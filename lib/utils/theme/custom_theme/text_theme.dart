import 'package:flutter/material.dart';

class MaViTextTheme {
  MaViTextTheme._();

// ----------------- Customizable LightTextTheme -----------------//

  static TextTheme lightTextTheme = TextTheme(
    // ------------------ For headline ------------------//
    headlineLarge: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 32,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,

      // --------------- For Title ---------------- //
    ),
    titleLarge: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),

    // ---------------------- For body ----------------------- //

    bodyLarge: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),

    // ------------------For Label -------------------- //

    labelLarge: TextStyle().copyWith(
      color: Colors.black,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelMedium: TextStyle().copyWith(
      color: Colors.black.withOpacity(0.5),
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
  );

  // --------------------------- Customizable DarkTextTheme ------------------------ //

  static TextTheme darkTextTheme = TextTheme(

    // ------------------ For headline ------------------//

    headlineLarge: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 32,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,

      // --------------- For Title ---------------- //
    ),
    titleLarge: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
    ),

    // ---------------------- For body ----------------------- //

    bodyLarge: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),

    // ------------------For Label -------------------- //

    labelLarge: TextStyle().copyWith(
      color: Colors.white,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelMedium: TextStyle().copyWith(
      color: Colors.white.withOpacity(0.5),
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
  );
}
