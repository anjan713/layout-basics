import 'package:flutter/material.dart';

class Screen27 extends StatelessWidget {
  static final routeName = '/lesson27';
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Flexible(
          child: Container(
              color: Colors.red,
              child: Text('This is a very long text that won’t fit the line.')),
        ),
        Flexible(
            child: Container(color: Colors.green, child: Text('Goodbye!'))),
      ],
    );
  }
}
