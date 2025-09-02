import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            children: [
              Image.asset(
                "assets/images/logo-hortija.png",
                fit: BoxFit.cover,
                width: SizeConfig.blockWidth * 0.3,
              )
            ],
          ),
        ),
      ),
    );
  }
}
