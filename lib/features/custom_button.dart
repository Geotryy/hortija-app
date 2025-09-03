import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text});

final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  width: SizeConfig.screenWidth,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.primaryGreen),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        text,
                        style: TextStyle(
                            color: Colors.white, fontSize: SizeConfig.hp(2))),
                      ),
                    ),
                  );
                
  }
}