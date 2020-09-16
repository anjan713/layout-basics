import 'package:flutter/material.dart';

class Screen20 extends StatelessWidget {
  static final routeName = '/lesson20';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FittedBox(
        child: Text(
            'This is a very very long intentional sentence made to test the boundaries by the way this a Sample Text'),
      ),
    );
  }
}
