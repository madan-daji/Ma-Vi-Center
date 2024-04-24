import 'package:flutter/material.dart';
import 'package:mavi_center/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.system,
      theme: MaViTheme.lightTheme,
      darkTheme: MaViTheme.darkTheme,
    );
  }
}