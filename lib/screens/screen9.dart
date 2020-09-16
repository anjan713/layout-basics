import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  static final routeName = '/lesson9';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ConstrainedBox(
          constraints: BoxConstraints(
              minHeight: 100, minWidth: 100, maxWidth: 150, maxHeight: 150),
          child: Container(color: Colors.red, height: 10, width: 10)),
    );
  }
}
