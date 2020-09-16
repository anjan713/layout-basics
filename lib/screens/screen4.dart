import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  static final routeName = '/lesson4';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
          alignment: Alignment.bottomRight,
          child: Container(color: Colors.red, height: 150, width: 200)),
    );
  }
}
