import 'package:flutter/material.dart';

class MaViAppBarTheme {
  MaViAppBarTheme._();

  // -------------------------- Light AppBarTheme ---------------- //
  static final lightAppBarTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24.0),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24.0),
    titleTextStyle: TextStyle(
        fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.w600),
  );

  // -------------------------- Dark AppBarTheme ---------------- //
  static final darkAppBarTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24.0),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24.0),
    titleTextStyle: TextStyle(
        fontSize: 18.0, color: Colors.white, fontWeight: FontWeight.w600),
  );
}
