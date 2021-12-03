import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;
  const TextControl({Key? key, required this.changeText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: changeText, child: const Text("Change text"));
  }
}
