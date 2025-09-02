import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

@override
Widget build(BuildContext context) {
  SizeConfig.init(context);

  return Scaffold(

    body: SingleChildScrollView(
      child: SizedBox(
      height: SizeConfig.screenHeight,
width: SizeConfig.screenWidth,
        child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo-hortija.png",
              fit: BoxFit.cover,
              width: SizeConfig.wp(40), 
            ),
          ],
        ),
      ),
    ),
  );
}}

