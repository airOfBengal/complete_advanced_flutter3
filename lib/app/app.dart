import 'package:complete_advanced_flutter/presentation/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._instance();

  static final MyApp instance = MyApp._instance();
  factory MyApp() => instance;

  int appState = 0;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
