import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/screens/profile/profile_screen.dart';
import 'package:hortija_startup/theme/colors.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({super.key});

  @override
  State<BaseScreen> createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  final pageController = PageController();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
        backgroundColor: AppColors.background,
        body: PageView(
            controller: pageController,
            physics: NeverScrollableScrollPhysics(),
            children: [
              Container(
                color: AppColors.background,
              ),
              Container(
                color: AppColors.background,
              ),
              Container(
                color: AppColors.background,
              ),
              ProfileScreen()
            ]),
        bottomNavigationBar: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40))),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: SizeConfig.wp(8), vertical: SizeConfig.hp(1.2)),
              child: GNav(
                  selectedIndex: currentIndex,
                  gap: 8,
                  backgroundColor: Colors.white,
                  color: Colors.white,
                  activeColor: AppColors.primaryGreen,
                  tabBackgroundColor: AppColors.primaryOrange,
                  padding: const EdgeInsets.all(16),
                  onTabChange: (index) {
                    currentIndex = index;
                    pageController.jumpToPage(index);
                  },
                  tabs: [
                    CustomGButton(icon: Icons.home, text: "Home"),
                    CustomGButton(
                        icon: Icons.person_pin_circle, text: "Produtores"),
                    CustomGButton(
                        icon: Icons.local_grocery_store_rounded,
                        text: "Compras"),
                    CustomGButton(icon: Icons.person_sharp, text: "Home"),
                  ]),
            )));
  }
}

class CustomGButton extends GButton {
  CustomGButton({super.key, required super.icon, required super.text})
      : super(
          iconSize: SizeConfig.wp(6),
          iconActiveColor: Colors.white,
          iconColor: AppColors.iconGray,
          textColor: AppColors.iconGray,
          textStyle: TextStyle(
            fontSize: SizeConfig.hp(1.6),
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        );
}
