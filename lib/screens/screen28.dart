import 'package:flutter/material.dart';

class Screen28 extends StatelessWidget {
  static final routeName = '/lesson28';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.blue,
            child: Column(children: [
              Text('Hello!'),
              Text('Goodbye!'),
            ])));
  }
}
