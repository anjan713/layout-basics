import 'package:flutter/material.dart';

class Screen26 extends StatelessWidget {
  static final routeName = '/lesson26';
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
              color: Colors.red,
              child: Text('This is a very long text that won’t fit the line.')),
        ),
        Expanded(
            child: Container(color: Colors.green, child: Text('Goodbye!'))),
      ],
    );
  }
}
