import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String text;
  const TextCustom({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
