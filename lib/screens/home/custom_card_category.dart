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
        padding: EdgeInsets.all(SizeConfig.wp(2)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0XFFFFD174),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: SizeConfig.wp(8),
              backgroundImage: AssetImage(image),
            ),
            SizedBox(height: SizeConfig.hp(1)),
            Text(
              name,
              style: TextStyle(
                fontSize: SizeConfig.wp(4),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
