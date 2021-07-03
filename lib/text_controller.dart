import 'package:flutter/material.dart';

class TextProtocol extends StatelessWidget {
  final changeText;

  TextProtocol(this.changeText);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: changeText,
      child: Text('Hello!'),
    );
  }
}
