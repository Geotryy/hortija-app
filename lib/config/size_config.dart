import 'package:flutter/material.dart';

class SizeConfig {
  static late double screenWidth;
  static late double screenHeight;
  static late double blockWidth;
  static late double blockHeight;

  static void init(BuildContext context) {
    final size = MediaQuery.of(context).size;

    screenHeight = size.height;
    screenWidth = size.width;

    blockHeight = screenHeight / 100;
    blockWidth = screenWidth / 100;
  }

  // Helpers globais (podem ser usados em qualquer tela depois de chamar init)
  static double wp(double percent) => blockWidth * percent;   // largura %
  static double hp(double percent) => blockHeight * percent; // altura %
}
