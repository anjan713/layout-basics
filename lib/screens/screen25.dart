import 'package:flutter/material.dart';

class Screen25 extends StatelessWidget {
  static final routeName = '/lesson25';
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
              color: Colors.red,
              child: Text('This is a very long text that won’t fit the line.')),
        ),
        Container(color: Colors.green, child: Text('Goodbye!')),
      ],
    );
  }
}
