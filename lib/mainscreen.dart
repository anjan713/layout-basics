import 'package:flutter/material.dart';

import 'screens/screen.dart';
import 'screens/screen2.dart';
import 'screens/screen3.dart';
import 'screens/screen4.dart';
import 'screens/screen5.dart';
import 'screens/screen6.dart';
import 'screens/screen7.dart';
import 'screens/screen8.dart';
import 'screens/screen9.dart';
import 'screens/screen10.dart';
import 'screens/screen11.dart';
import 'screens/screen12.dart';
import 'screens/screen13.dart';
import 'screens/screen14.dart';
import 'screens/screen15.dart';
import 'screens/screen16.dart';
import 'screens/screen17.dart';
import 'screens/screen18.dart';
import 'screens/screen19.dart';
import 'screens/screen20.dart';
import 'screens/screen21.dart';
import 'screens/screen22.dart';
import 'screens/screen23.dart';
import 'screens/screen24.dart';
import 'screens/screen25.dart';
import 'screens/screen26.dart';
import 'screens/screen27.dart';
import 'screens/screen28.dart';
import 'screens/screen29.dart';

class MainScreen extends StatelessWidget {
  final ThemeData dark = ThemeData(
      textTheme: TextTheme(
    headline1: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    bodyText1: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
  ));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Layout basics',
        ),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          SizedBox(height: 10),
          Text(
              'If the widget has no child, no height, no width, no constraints, and the parent provides unbounded constraints, then Container tries to size as small as possible'),
          MyButton('Lesson 1', Screen.routeName),
          Text(
              'Here we use a basic container  with height and width of 150 so screen does not forces container to occupy whole screen it occuies top left of the screen with described size'),
          MyButton('Lesson 2', Screen2.routeName),
          Text(
              'Center widget occupies the whole screen since it is been forced by the screen so it gives flexibility to container to be any size it wants but not more than screen'),
          MyButton('Lesson 3', Screen3.routeName),
          Text(
              ' Align Widget occupies the whole screen since it is been forced by the screen and gives flexibility to container to have any size it wants but not more than screen'),
          MyButton('Lesson 4', Screen4.routeName),
          Text(
              'Screen forces the center to be the exact size of screen So center fills the screen The center tells the container it can be any size it wants but not greater than the screen container wants to have infinite size but not greater than screen so it occupies the screen '),
          MyButton('Lesson 5', Screen5.routeName),
          Text(
              'Screen forces center to be exact size of screen container without any sizes like height and width container to occupy whole screen'),
          MyButton('Lesson 6', Screen6.routeName),
          Text(
              'Hierarchy: center=> containerRed(CR)=> containerGreen(CG).Screen forces the center to occupy the whole screen the center tells the its child CR it can be as much size it wants the CR tells its child CG it can as much size it wants but CG has 30 X 30 .As said container will size itself to child size so CR sizes itself to child only green will appear as the green occupy the whole red'),
          MyButton('Lesson 7', Screen7.routeName),
          Text(
              'Hierarchy:Center=> Container(CR)=> Container(CG) CR takes its child CG dimension 30 X 30 and its own padding(CR) into consideration it tells its parent Center it Has Dimension 50 X 50 (30+10*2 ,30+10*2) the red is visible due to its padding and green is same size as above'),
          MyButton('Lesson 8', Screen8.routeName),
          Text(
              'Hierarchy:BoxConstrained=>Container. Box constrained adds extra constraints like min and max dimension but the Box constrainer lets container override the constraints as it is being forced by screen to occupy the screen it tells container to igonre constraints'),
          MyButton('Lesson 9', Screen9.routeName),
          Text(
              'Hierarchy:Center=>BoxConstrained(BC)=>Container. BC adds extra constraints like min and max dimension container has 10 X 10 the BC override it to min dimensions '),
          MyButton('Lesson 10', Screen10.routeName),
          Text(
              'Hierarchy:Center=>BoxConstrained(BC)=>Container. BC adds extra constraints like min and max dimension of 100 X 100 & 250 X 250 but contanier has 700 X 700 so BC overrides C size to 250 X 250 '),
          MyButton('Lesson 11', Screen11.routeName),
          Text(
              'Hierarchy:Center=>BoxConstrained(BC)=>Container. BC adds extra constraints like min and max dimension of 100 X 100 & 250 X 250 but contanier has 150 X 150 which is between them so constraints has size 150 X 150'),
          MyButton('Lesson 12', Screen12.routeName),
          Text(
              'Hierarchy:Unconstrained(Uc)=>Container. Uc does not add extra constraints like min and max dimension it has a range of size to be infinity'),
          MyButton('Lesson 13', Screen13.routeName),
          Text(
              'Hierarchy:Unconstrained(Uc)=>Container. Uc does not add extra constraints like min and max dimension if the size of container is greater than screen then errors appear on the screen'),
          MyButton('Lesson 14', Screen14.routeName),
          Text(
              'Hierarchy:OverFlow(OF)=>Container. OF adds extra constraints like min and max dimension of 0 X 0 , infinity X infinity container has 30 X 10 it is in between so nothing is changed if the value is greater than screen no error is shown '),
          MyButton('Lesson 15', Screen15.routeName),
          Text(
              'Hierarchy:Unconstrained(Uc)=>Container. If we have inifinte size in app flutter does not render infinity values and shows error '),
          MyButton('Lesson 16', Screen16.routeName),
          Text(
              'Hierarchy:Unconstrained(Uc)=>LimitedBox(LB)=>Container. OF adds extra constraints like min and max dimension of 0 X 0 , infinity X infinity container has 30 X 10 it is in between so nothing is changed if the value is greater than screen no error is shown '),
          MyButton('Lesson 17', Screen17.routeName),
          Text(
              'Hierarchy:FittedBox(FB)=>Text. OF adds extra constraints like min and max dimension of 0 X 0 , infinity X infinity container has 30 X 10 it is in between so nothing is changed if the value is greater than screen no error is shown '),
          MyButton('Lesson 18', Screen18.routeName),
          Text(
              'Hierarchy:Center=>FittedBox(FB)=>Text. OF adds extra constraints like min and max dimension of 0 X 0 , infinity X infinity container has 30 X 10 it is in between so nothing is changed if the value is greater than screen no error is shown '),
          MyButton('Lesson 19', Screen19.routeName),
          Text(
              'Hierarchy:Center=>FittedBox(FB)=>Text. If text has large sentence FB tries it to minimise the size so it can fit in a single line  '),
          MyButton('Lesson 20', Screen20.routeName),
          Text(
              'Hierarchy:Center=>Text. if we have long text then center tries to give it maximum width it can make it multi line'),
          MyButton('Lesson 21', Screen21.routeName),
          Text(
              'Hierarchy:FittedBox=>Container.Fittedbox can only have bounded child but container has width infinity so flutter shows error'),
          MyButton('Lesson 22', Screen22.routeName),
          Text(
              'Hierarchy:Row=>[Text*2]. row gives it children unconstrained width '),
          MyButton('Lesson 23', Screen23.routeName),
          Text(
              'Hierarchy:Row=>[Container=>Text *2]. if we have long text then row tries to give it maximum  row width if it is greater then overflow occurs '),
          MyButton('Lesson 24', Screen24.routeName),
          Text(
              'Hierarchy:Row=>[Expanded=>Container=>text,Container=>text ]. we use expanded for one text so we are giving space for text2'),
          MyButton('Lesson 25', Screen25.routeName),
          Text(
              'Hierarchy:Row=>[Expanded=>Container=>text *2]. we use expanded for long text it ignores the child size and forces them to follow its own size'),
          MyButton('Lesson 26', Screen26.routeName),
          Text(
              'Hierarchy:Row=>[Flexible=>Container=>text *2]. we use flexible for long text it ignores the child size and forces them to follow its own size'),
          MyButton('Lesson 27', Screen27.routeName),
          Text(
              'Hierarchy:Scaffold=>Container=>Column=>[Text,Text].Screen forces scaffold to occupy whole screen giving flexibility to remaining objects '),
          MyButton('Lesson 28', Screen28.routeName),
          Text(
              'Hierarchy:Scaffold=>Container=>Column=>[Text,Text]. if we want scaffold child widget to occupy the same space as scaffold use sizedbox.expand'),
          MyButton('Lesson 29', Screen29.routeName),
        ]),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  final String mytitle;
  final String myDirection;
  MyButton(this.mytitle, this.myDirection);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          padding: EdgeInsets.only(top: 10, bottom: 10),
          onPressed: () {
            Navigator.of(context).pushNamed(myDirection);
          },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Text(mytitle),
          color: Colors.pink,
          textColor: Colors.white,
        ),
        Divider()
      ],
    );
  }
}
