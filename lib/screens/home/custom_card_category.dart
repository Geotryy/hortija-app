// custom_card_category.dart
import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';

class CustomCardCategory extends StatelessWidget {
  const CustomCardCategory({
    super.key,
    required this.image,
    required this.name,
  });

  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return GestureDetector(
      child: Container(
        padding: EdgeInsets.all(SizeConfig.wp(1)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(SizeConfig.wp(8)),
          color: const Color(0XFFFFD174),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: SizeConfig.wp(8),
              backgroundImage: AssetImage(image),
            ),
            SizedBox(width: SizeConfig.wp(2)),
            Text(
              name,
              style: TextStyle(
color: Color(0XFF505050),
                fontSize: SizeConfig.wp(4),
                fontWeight: FontWeight.w500,
              ),
            ),
SizedBox(width: SizeConfig.wp(2)),
          ],
        ),
      ),
    );
  }
}
