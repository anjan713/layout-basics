import 'package:flutter/material.dart';

class Screen13 extends StatelessWidget {
  static final routeName = '/lesson13';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UnconstrainedBox(
          child: Container(
        color: Colors.red,
        height: 100,
        width: 10,
      )),
    );
  }
}
