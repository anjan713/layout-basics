import 'package:flutter/material.dart';

class Screen12 extends StatelessWidget {
  static final routeName = '/lesson12';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
            constraints: BoxConstraints(
                minHeight: 100, minWidth: 100, maxWidth: 300, maxHeight: 300),
            child: Container(
              color: Colors.red,
              height: 150,
              width: 150,
            )),
      ),
    );
  }
}
