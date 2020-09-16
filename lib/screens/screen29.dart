import 'package:flutter/material.dart';

class Screen29 extends StatelessWidget {
  static final routeName = '/lesson29';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox.expand(
      child: Container(
          color: Colors.blue,
          child: Column(children: [
            Text('Hello!'),
            Text('Goodbye!'),
          ])),
    ));
  }
}
