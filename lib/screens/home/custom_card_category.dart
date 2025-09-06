import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';

class CustomCardCategory extends StatelessWidget {
  const CustomCardCategory(
      {super.key, required this.image, required this.name});
  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return GestureDetector(
        child: Container(
      width: SizeConfig.wp(10),
      height: SizeConfig.hp(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(50),
          ),
          color: Color(0XFFFFD174)),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(shape: BoxShape.circle),
            child: Image.asset(image),
          ),
          Text(name)
        ],
      ),
    ));
  }
}
