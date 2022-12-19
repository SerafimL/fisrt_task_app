import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback buttonPressed;

  TextControl(this.buttonPressed);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      child: ElevatedButton(
          onPressed: buttonPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.cyan,
            minimumSize: Size(150, 100),
          ),
          child: Text('Press Me!')),
    );
  }
}
