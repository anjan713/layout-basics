import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  static final routeName = '/lesson7';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.red,
        child: Container(color: Colors.green, width: 30, height: 30),
      )),
    );
  }
}
