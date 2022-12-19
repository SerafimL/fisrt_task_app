import 'package:flutter/material.dart';

class TextLabel extends StatelessWidget {
  final String label;

  TextLabel(this.label);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(vertical: 75, horizontal: 50),
        alignment: Alignment.center,
        child: Text(label,
            style: const TextStyle(fontSize: 36, fontWeight: FontWeight.w500)));
  }
}
