import 'package:flutter/material.dart';

class Screen10 extends StatelessWidget {
  static final routeName = '/lesson10';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
            constraints: BoxConstraints(
                minHeight: 100, minWidth: 100, maxWidth: 350, maxHeight: 350),
            child: Container(
              color: Colors.red,
              height: 10,
              width: 10,
            )),
      ),
    );
  }
}
