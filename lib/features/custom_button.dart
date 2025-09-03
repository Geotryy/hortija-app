import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text, required this.onPressed});

final String text;
final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  width: SizeConfig.screenWidth,
                  child: ElevatedButton(
                    onPressed: onPressed,
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