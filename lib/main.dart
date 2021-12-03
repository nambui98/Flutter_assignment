import 'package:flutter/material.dart';
import 'package:flutter_assignment/App.dart';
import 'package:flutter_assignment/text_Control.dart';
import './text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _text = "You are number one";

  void _changeText() {
    setState(() {
      _text = "You verry good";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Flutter assignment"),
      ),
      body: Center(
        child: App(
          changeText: _changeText,
          text: _text,
        ),
      ),
    ));
  }
}
