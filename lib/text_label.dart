import 'package:flutter/material.dart';

class TextLabel extends StatelessWidget {
  String label;
  TextLabel(this.label);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Text(label,
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.w500)),
        width: double.infinity,
        margin: EdgeInsets.symmetric(vertical: 75, horizontal: 50),
        alignment: Alignment.center);
  }
}
