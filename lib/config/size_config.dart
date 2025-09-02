import 'package:flutter/material.dart';

class SizeConfig {
  static late double screenWidth;
  static late double screenHeight;
  static late double blockWidth;
  static late double blockHeight;

  static void init(BuildContext, context){
  final size = MediaQuery.of(context).size;

  screenHeight = size.width;
  screenWidth = size.width;

  blockHeight = size.height / 100;
  blockWidth = size.width / 100;
  }
  
}