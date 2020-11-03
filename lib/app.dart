import 'package:flutter/material.dart';
import 'main_screen.dart';

class App extends StatelessWidget {
  final String title;
  const App({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Week 5 exploration',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainScreen(title: 'Week 5 Explorations'));
  }
}
