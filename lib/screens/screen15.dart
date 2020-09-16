import 'package:flutter/material.dart';

class Screen15 extends StatelessWidget {
  static final routeName = '/lesson15';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OverflowBox(
          minWidth: 0.0,
          minHeight: 0.0,
          maxHeight: double.infinity,
          maxWidth: double.infinity,
          child: Container(
            color: Colors.red,
            height: 100,
            width: 10,
          )),
    );
  }
}
