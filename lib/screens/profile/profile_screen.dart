import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/screens/profile/custom_card_profile.dart';
import 'package:hortija_startup/theme/colors.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: SizedBox(
          height: SizeConfig.screenHeight,
          width: SizeConfig.screenWidth,
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.wp(10), vertical: SizeConfig.hp(5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                  width: SizeConfig.wp(25),
                  height: SizeConfig.hp(25),
                ),
                Text("Sergio Gerboni",
                    style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: SizeConfig.wp(7),
                        fontWeight: FontWeight.w700)),
                Text(
                  "sergiogerboni@gmail.com",
                  style: TextStyle(
                      color: AppColors.iconGray, fontSize: SizeConfig.wp(3)),
                ),
                SizedBox(
                  height: 10,
                ),
                CustomCardProfile(text: "Editar Perfil", icon: Icons.person),
                CustomCardProfile(text: "Editar Perfil", icon: Icons.person),
                CustomCardProfile(text: "Editar Perfil", icon: Icons.person),
                CustomCardProfile(text: "Editar Perfil", icon: Icons.person),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

