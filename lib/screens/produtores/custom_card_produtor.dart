import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomCardProdutor extends StatelessWidget {
  const CustomCardProdutor({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: SizeConfig.hp(0)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(14),
        ),
        color: AppColors.cardBG,
      ),
      width: SizeConfig.wp(90),
      height: SizeConfig.hp(20),
      child: Row(
        children: [
          SizedBox(
            width: SizeConfig.wp(2),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile.png"),
                radius: SizeConfig.wp(18), // define o tamanho
              )
            ],
          ),
          Column(
            children: [
              Text(
                "Edivaldo Lopes",
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontWeight: FontWeight.w500,
                  fontSize: SizeConfig.wp(6),
                ),
              ),
              Row(
                children: [
                  RatingBarIndicator(
                    rating: 4,
                    itemBuilder: (context, _) =>
                        const Icon(Icons.star, color: AppColors.primaryYellow),
                    itemCount: 5,
                    itemSize: 18,
                    direction: Axis.horizontal,
                  ),
                  Text("(4)")
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
