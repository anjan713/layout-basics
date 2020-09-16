import 'package:flutter/material.dart';

import 'mainscreen.dart';
import './screens/screen.dart';
import './screens/screen2.dart';
import './screens/screen3.dart';
import './screens/screen4.dart';
import './screens/screen5.dart';
import './screens/screen6.dart';
import './screens/screen7.dart';
import './screens/screen8.dart';
import './screens/screen9.dart';
import './screens/screen10.dart';
import './screens/screen11.dart';
import './screens/screen12.dart';
import './screens/screen13.dart';
import './screens/screen14.dart';
import './screens/screen15.dart';
import './screens/screen16.dart';
import './screens/screen17.dart';
import './screens/screen18.dart';
import './screens/screen19.dart';
import './screens/screen20.dart';
import './screens/screen21.dart';
import './screens/screen22.dart';
import './screens/screen23.dart';
import './screens/screen24.dart';
import './screens/screen25.dart';
import './screens/screen26.dart';
import './screens/screen27.dart';
import './screens/screen28.dart';
import './screens/screen29.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainScreen(),
      routes: {
        Screen.routeName: (ctx) => Screen(),
        Screen2.routeName: (ctx) => Screen2(),
        Screen3.routeName: (ctx) => Screen3(),
        Screen4.routeName: (ctx) => Screen4(),
        Screen5.routeName: (ctx) => Screen5(),
        Screen6.routeName: (ctx) => Screen6(),
        Screen7.routeName: (ctx) => Screen7(),
        Screen8.routeName: (ctx) => Screen8(),
        Screen9.routeName: (ctx) => Screen9(),
        Screen10.routeName: (ctx) => Screen10(),
        Screen11.routeName: (ctx) => Screen11(),
        Screen12.routeName: (ctx) => Screen12(),
        Screen13.routeName: (ctx) => Screen13(),
        Screen14.routeName: (ctx) => Screen14(),
        Screen15.routeName: (ctx) => Screen15(),
        Screen16.routeName: (ctx) => Screen16(),
        Screen17.routeName: (ctx) => Screen17(),
        Screen18.routeName: (ctx) => Screen18(),
        Screen19.routeName: (ctx) => Screen19(),
        Screen20.routeName: (ctx) => Screen20(),
        Screen21.routeName: (ctx) => Screen21(),
        Screen22.routeName: (ctx) => Screen22(),
        Screen23.routeName: (ctx) => Screen23(),
        Screen24.routeName: (ctx) => Screen24(),
        Screen25.routeName: (ctx) => Screen25(),
        Screen26.routeName: (ctx) => Screen26(),
        Screen27.routeName: (ctx) => Screen27(),
        Screen28.routeName: (ctx) => Screen28(),
        Screen29.routeName: (ctx) => Screen29(),
      },
    );
  }
}
