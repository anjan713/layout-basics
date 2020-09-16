import 'package:flutter/material.dart';

class Screen23 extends StatelessWidget {
  static final routeName = '/lesson23';
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(color: Colors.red, child: Text('Hello')),
        Container(color: Colors.green, child: Text('there!')),
      ],
    );
  }
}
