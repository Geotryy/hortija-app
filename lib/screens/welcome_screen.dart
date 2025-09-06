import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/features/custom_button.dart';
import 'package:hortija_startup/screens/login/login_screen.dart';
import 'package:hortija_startup/theme/colors.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);

    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: SizedBox(
          height: SizeConfig.screenHeight,
          width: SizeConfig.screenWidth,
          child: Padding(
            padding: EdgeInsetsDirectional.symmetric(
                horizontal: SizeConfig.wp(8), vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/logo-hortija.png",
                  fit: BoxFit.cover,
                  width: SizeConfig.wp(60),
                ),
                Column(
                  children: [
                    Center(
                      child: Text(
                        "Mais negócio, menos viagem perdida",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: AppColors.primaryOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: SizeConfig.hp(4)),
                      ),
                    ),
                    SizedBox(
                      height: SizeConfig.hp(2),
                    ),
                    Center(
                      child: Text(
                        "Aqui você encontra produtores verificados, compra com segurança e otimiza sua rota de coleta.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: AppColors.lightGreen,
                            fontSize: SizeConfig.hp(1.9)),
                      ),
                    ),
                  ],
                ),
                CustomButton(
                  text: "Iniciar",
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
