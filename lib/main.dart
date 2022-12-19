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
  String _labelText = 'Hello Dude!';

  _buttonPressed() {
    setState(() {
      _labelText =
          _labelText == 'Hello Dude!' ? 'goodbye fella!' : 'Hello Dude!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: const Text('This is te first task!'),
                backgroundColor: Colors.cyan),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextLabel(_labelText),
                TextControl(_buttonPressed),
              ],
            )));
  }
}
