import 'package:flutter/material.dart';
import 'package:mavi_center/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
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
