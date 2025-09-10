import 'package:flutter/material.dart';
import 'package:hortija_startup/screens/base/base_screen.dart';
import 'package:hortija_startup/screens/welcome_screen.dart';
import 'package:hortija_startup/theme/colors.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HortiJá',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.background),
        useMaterial3: true,
      ),
      home: BaseScreen(),
    );
  }
}

