import 'package:complete_advanced_flutter/app/app.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  void updateAppState() {
    MyApp.instance.appState = 10;
  }

  void getAppState() {
    if (kDebugMode) {
      print(MyApp.instance.appState);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
