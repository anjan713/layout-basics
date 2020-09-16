import 'package:flutter/material.dart';

class Screen16 extends StatelessWidget {
  static final routeName = '/lesson16';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UnconstrainedBox(
          child: Container(
        color: Colors.red,
        height: 10,
        width: double.infinity,
      )),
    );
  }
}
