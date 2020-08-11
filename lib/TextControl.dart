import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function updateTextHandler;
  TextControl({this.updateTextHandler});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.edit),
      onPressed: updateTextHandler,
    );
  }
}
