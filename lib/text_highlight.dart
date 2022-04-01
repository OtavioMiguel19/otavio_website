import 'package:flutter/material.dart';

class TextHighlight extends StatelessWidget {
  final String _text;
  const TextHighlight(this._text, { Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: const TextStyle(color: Colors.white),
    );
  }
}