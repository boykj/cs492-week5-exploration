import 'package:flutter/material.dart';
import 'package:week5_exploration/Components/centered_placeholder.dart';

class MainScreen extends StatelessWidget {
  final String title;

  const MainScreen({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: CenteredPlaceholder(padding: 100));
  }
}
