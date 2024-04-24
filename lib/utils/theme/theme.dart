import 'package:flutter/material.dart';
import 'package:mavi_center/utils/theme/custom_theme/appbar_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/chip_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/outline_button_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/text_field_theme.dart';
import 'package:mavi_center/utils/theme/custom_theme/text_theme.dart';

class MaViTheme {
  MaViTheme._();

  // ----------------------- Light Theme --------------------//

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MaViTextTheme.lightTextTheme,
    appBarTheme: MaViAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: MaViBottomSheetTheme.lightBottomSheetThemeData,
    checkboxTheme: MaViCheckBoxTheme.lightCheckBoxThemeData,
    chipTheme: MaViChipTheme.lightChipThemeData,
    elevatedButtonTheme: MaViElevatedButtonTheme.lightELevatedButtonTheme,
    outlinedButtonTheme: MaViOutlinedButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: MaViTextFormFieldTheme.lightInputDecorationTheme,
  );

  // ----------------------------- Dark Theme ---------------- //
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    brightness: Brightness.dark,
    textTheme: MaViTextTheme.darkTextTheme,
    appBarTheme: MaViAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: MaViBottomSheetTheme.darkBottomSheetThemeData,
    checkboxTheme: MaViCheckBoxTheme.darkCheckBoxThemeData,
    chipTheme: MaViChipTheme.lightChipThemeData,
    elevatedButtonTheme: MaViElevatedButtonTheme.darkELevatedButtonTheme,
    outlinedButtonTheme: MaViOutlinedButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: MaViTextFormFieldTheme.darkInputDecorationTheme,
  );
}
