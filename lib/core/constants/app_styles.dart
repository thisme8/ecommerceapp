import 'dart:ui';
import 'package:flutter/material.dart';


class AppStyles {

  static TextStyle get mainTextStyle =>
       TextStyle(fontSize: 15,
           fontWeight: FontWeight.bold);

//previously
//var mainTextStyle= TextStyle(
  //fontSize : 15,
  //fontWeight: FontWeight.bold
  //);

  //or
  //TextStyle get mainTextStyle {
  //return TextStyle(
//fontSize : 15,
//fontWeight: FontWeight.bold
//);
//}
  static TextStyle get subTextStyle => TextStyle(fontSize: 15,);
//previously
//var subTextStyle =TextStyle(
// fontSize : 15,
//);
//}

//TextStyle get subTextStyle{
// return TextStyle(
//fontSize : 15,
//);
//}
}