import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomCardProdutor extends StatelessWidget {
  const CustomCardProdutor({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
        clipBehavior: Clip.none, // permite sair do card

      children: [Container(
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
                  radius: SizeConfig.wp(17), // define o tamanho
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                    Text("(4)"),
                  ],
                  
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    "Categoria mais vendida: Tomate",
                    style: TextStyle(
                      color: AppColors.primaryGreen,
                      fontWeight: FontWeight.w500,
                      fontSize: SizeConfig.wp(3),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
       Positioned(
      top: SizeConfig.hp(16), // sai um pouco do card para cima
      right: SizeConfig.wp(-1),
      child: ElevatedButton(
  onPressed: () {},
  style: ElevatedButton.styleFrom(
    backgroundColor: const Color(0xFF176B41),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(28),
    ),
    padding: EdgeInsets.symmetric(
      horizontal: SizeConfig.wp(4), 
      vertical: SizeConfig.hp(1.2),
    ),
  ),
  child: Row(
    mainAxisSize: MainAxisSize.min, // botão se ajusta ao conteúdo
    children: [
      Text(
        "Ver Catálogo",
        style: TextStyle(fontSize: SizeConfig.wp(5), color: Colors.white),
      ),
      SizedBox(width: SizeConfig.wp(3)), // espaço entre texto e círculo
      Container(
        decoration: const BoxDecoration(
          color: Colors.white, // cor do círculo
          shape: BoxShape.circle,
        ),
        child: Icon(
          Icons.chevron_right,
          color: const Color(0xFF176B41), // cor da seta
          size: SizeConfig.wp(7),
        ),
      ),
    ],
  ),
)

    ),
    ]);
  }
}
