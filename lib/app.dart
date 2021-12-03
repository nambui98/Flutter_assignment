import 'package:flutter/material.dart';
import 'package:flutter_assignment/text.dart';
import 'package:flutter_assignment/text_Control.dart';

class App extends StatelessWidget {
  final String text;
  final VoidCallback changeText;
  const App({Key? key, required this.text, required this.changeText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        TextCustom(text: text),
        TextControl(changeText: changeText)
      ],
    );
  }
}
