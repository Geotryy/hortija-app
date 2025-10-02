import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomCardProduct extends StatelessWidget {
  const CustomCardProduct({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      padding: EdgeInsets.only(bottom: SizeConfig.hp(1)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: AppColors.cardBG,
      ),
      width: SizeConfig.wp(45),
      height: SizeConfig.hp(35),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            "assets/images/framboesa.png",
            width: double.infinity,
            height: SizeConfig.hp(25),
          ),
          Text("Framboesa",textAlign: TextAlign.left, style: TextStyle( color: AppColors.primaryText, fontSize: SizeConfig.wp(5), fontWeight: FontWeight.w500),),

          //BOTAO DE PRODUTORES
          GestureDetector(
              child: Container(
                width: SizeConfig.wp(40),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              color: AppColors.primaryGreen,
            ),
            padding: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "Produtores",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: SizeConfig.wp(4.5)),
              ),
            ),
          ))
        ],
      ),
    );
  }
}
