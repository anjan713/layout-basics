import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  static final routeName = '/lesson8';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.red,
        padding: EdgeInsets.all(10),
        child: Container(color: Colors.green, width: 30, height: 30),
      )),
    );
  }
}
