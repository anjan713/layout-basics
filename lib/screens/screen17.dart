import 'package:flutter/material.dart';

class Screen17 extends StatelessWidget {
  static final routeName = '/lesson17';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UnconstrainedBox(
          child: LimitedBox(
        maxWidth: 100,
        child: Container(
          color: Colors.red,
          height: 100,
          width: double.infinity,
        ),
      )),
    );
  }
}
