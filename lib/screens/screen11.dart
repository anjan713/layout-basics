import 'package:flutter/material.dart';

class Screen11 extends StatelessWidget {
  static final routeName = '/lesson11';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
            constraints: BoxConstraints(
                minHeight: 100, minWidth: 100, maxWidth: 250, maxHeight: 250),
            child: Container(
              color: Colors.red,
              height: 700,
              width: 700,
            )),
      ),
    );
  }
}
