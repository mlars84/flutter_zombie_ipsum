import 'package:flutter/material.dart';

class ZombieText extends StatelessWidget {
  final String text;
  ZombieText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
