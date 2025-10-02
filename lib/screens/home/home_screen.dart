// home_screen.dart
import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/data/list_categories.dart';
import 'package:hortija_startup/screens/home/custom_card_category.dart';
import 'package:hortija_startup/screens/home/custom_card_product.dart';

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
      body: ListView(
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
            height: SizeConfig.hp(10),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: kDefaultCategories.length,
              itemBuilder: (BuildContext context, int index) {
                final category = kDefaultCategories[index];
                return Padding(
                  padding: EdgeInsets.only(left: SizeConfig.wp(3), right: SizeConfig.wp(3)),
                  child: CustomCardCategory(
                    image: category.imageUrl,
                    name: category.name,
                  ),
                );
              },
            ),
          ),
          
          Padding(
            padding: EdgeInsets.symmetric(horizontal: SizeConfig.wp(3), vertical: SizeConfig.hp(2)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(SizeConfig.wp(3)),
              child: Image.asset(
                "assets/images/welcome-banner.png",
                width: double.infinity, // ocupa toda a largura
                fit: BoxFit.fitWidth, // ajusta pela largura, sem cortar
                filterQuality: FilterQuality.high,
              ),
            ),
          ),
        Row(children: [
                    SizedBox(width: 10,),

          CustomCardProduct(),
          SizedBox(width: 20,),
          CustomCardProduct()
        ],)
        ],
      ),
    );
  }
}
