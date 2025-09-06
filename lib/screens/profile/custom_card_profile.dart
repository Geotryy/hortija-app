import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomCardProfile extends StatefulWidget {
  const CustomCardProfile({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;

  @override
  State<CustomCardProfile> createState() => _CustomCardProfileState();
}

class _CustomCardProfileState extends State<CustomCardProfile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: SizeConfig.hp(1.5)),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              color: AppColors.cardBG),
          width: SizeConfig.screenWidth,
          height: SizeConfig.hp(5),
          child: Row(
            children: [
              Icon(
                widget.icon,
                size: SizeConfig.wp(4),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                widget.text,
                style: TextStyle(
                    fontSize: SizeConfig.wp(3.5),
                    color: AppColors.primaryText,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
      ),
    );
  }
}
