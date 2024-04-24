import 'package:flutter/material.dart';

class MaViBottomSheetTheme {
  MaViBottomSheetTheme._();

// ----------------- Light BottomSheetThemeData --------------- //
  static BottomSheetThemeData lightBottomSheetThemeData =
      BottomSheetThemeData(
        showDragHandle: true,
        backgroundColor: Colors.white,
        modalBackgroundColor: Colors.white,
        constraints: BoxConstraints(minWidth: double.infinity),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      );

  // ----------------- Dark BottomSheetThemeData --------------- //
  static BottomSheetThemeData darkBottomSheetThemeData =
      BottomSheetThemeData(
        showDragHandle: true,
        backgroundColor: Colors.black,
        modalBackgroundColor: Colors.black,
        constraints: BoxConstraints(minWidth: double.infinity),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      );
}
