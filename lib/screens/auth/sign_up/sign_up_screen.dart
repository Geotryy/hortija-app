import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/features/custom_button.dart';
import 'package:hortija_startup/features/custom_text_field.dart';
import 'package:hortija_startup/features/text_custom_auth.dart';
import 'package:hortija_startup/theme/colors.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController txtEmail = TextEditingController();
  TextEditingController txtSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        children: [
          // Logo
          Padding(
            padding: EdgeInsets.symmetric(vertical: SizeConfig.hp(5)),
            child: Image.asset(
              "assets/images/logo-hortija.png",
              width: SizeConfig.wp(30),
            ),
          ),

          // Container branco com bordas arredondadas no topo
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(80),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Cadastro",
                        style: TextStyle(
                          color: AppColors.primaryGreen,
                          fontSize: SizeConfig.wp(9),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      
                      const SizedBox(height: 20),
                      CustomTextField(
                          icon: Icons.email,
                          label: "Nome Completo",
                          controller: txtEmail),
                      CustomTextField(
                          icon: Icons.email,
                          label: "E-mail",
                          controller: txtEmail),
                      CustomTextField(
                        icon: Icons.lock,
                        label: "Senha",
                        controller: txtSenha,
                        isSecret: true,
                      ),
                      CustomTextField(
                          icon: Icons.email,
                          label: "Telefone",
                          controller: txtEmail),
                      CustomTextField(
                        icon: Icons.lock,
                        label: "Endereço",
                        controller: txtSenha,
                        isSecret: true,
                      ),
                      CustomTextField(
                          icon: Icons.email,
                          label: "Cidade/UF",
                          controller: txtEmail),
                      CustomTextField(
                        icon: Icons.lock,
                        label: "Número",
                        controller: txtSenha,
                        isSecret: true,
                      ),
                      Row(
                        children: [
                          
                          const SizedBox(width: 4),
                          SizedBox(
                            width: SizeConfig.wp(10),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: SizeConfig.hp(4),
                      ),
                      CustomButton(text: "Cadastrar", onPressed: () {}),
                      
                      TextCustomAuth(onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignUpScreen(),
                          ),
                        );
                      })
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
