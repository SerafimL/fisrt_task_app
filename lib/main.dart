import 'dart:ui';

import 'package:flutter/material.dart';
import 'text_label.dart';
import './text_control.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  String labelText = 'Hello Dude!';

  _buttonPressed() {
    setState(() {
      labelText = labelText == 'Hello Dude!' ? 'goodbye fella!' : 'Hello Dude!';
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: const Text('This is te first task!'),
                backgroundColor: Colors.cyan),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextLabel(labelText),
                TextControl(_buttonPressed),
              ],
            )));
  }
}
