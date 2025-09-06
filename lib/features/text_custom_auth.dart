import 'package:flutter/material.dart';
import 'package:hortija_startup/theme/colors.dart';

class TextCustomAuth extends StatelessWidget {
  const TextCustomAuth({super.key, required this.onPressed});
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Não tem uma conta?", 
                            style: TextStyle(color: AppColors.lightGreen),
                          ),
                          TextButton(
                            onPressed: onPressed,
                            child: Text(
                              "Cadastre-se",
                              style: TextStyle(color: AppColors.primaryOrange),
                            ),
                          )
                        ],
                      );
  }
}