import 'package:assignment/text.dart';
import 'package:assignment/text_controller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String text = 'Hello Ma\'am';

  void changeText() {
    setState(() {
      text = 'How may I help you?';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Column(
          children: [
            DisplayText(text),
            TextProtocol(changeText),
          ],
        ),
      ),
    );
  }
}
