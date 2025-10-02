import 'package:flutter/material.dart';
import 'package:hortija_startup/screens/produtores/custom_card_produtor.dart';

class ProdutoresScreen extends StatefulWidget {
  const ProdutoresScreen({super.key});

  @override
  State<ProdutoresScreen> createState() => _ProdutoresScreenState();
}

class _ProdutoresScreenState extends State<ProdutoresScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [CustomCardProdutor()],
        ),
      ),
    );
  }
}
