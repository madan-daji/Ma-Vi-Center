import 'package:flutter/material.dart';
import 'package:mavi_center/app.dart';
import 'package:mavi_center/utils/theme/theme.dart';

void main() {
  // Todo : Add Widgets Bindings
  // Todo : Init Local Storage
  // Todo : Awaits Native Splash
  // Todo : Initialize Firebase
  // Todo : Initialize Authentication

  runApp(const App());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MaViTheme.lightTheme,
      darkTheme: MaViTheme.darkTheme,
    );
  }
}
