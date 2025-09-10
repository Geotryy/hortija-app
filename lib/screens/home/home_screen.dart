// home_screen.dart
import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/data/list_categories.dart';
import 'package:hortija_startup/screens/home/custom_card_category.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(SizeConfig.wp(4)),
            child: Text(
              "Categorias",
              style: TextStyle(
                fontSize: SizeConfig.wp(5),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: SizeConfig.hp(15), // altura fixa pro ListView
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: kDefaultCategories.length,
              itemBuilder: (BuildContext context, int index) {
                final category = kDefaultCategories[index];
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: SizeConfig.wp(2)),
                  child: CustomCardCategory(
                    image: category.imageUrl,
                    name: category.name,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
