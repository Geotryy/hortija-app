import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/features/custom_button.dart';
import 'package:hortija_startup/features/custom_text_field.dart';
import 'package:hortija_startup/theme/colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController txtEmail = TextEditingController();
  final TextEditingController txtSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    // ignore: no_leading_underscores_for_local_identifiers
    bool _remember = false;
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        children: [
          // Logo
          Padding(
            padding: EdgeInsets.symmetric(vertical: SizeConfig.hp(10)),
            child: Image.asset(
              "assets/images/logo-hortija.png",
              width: SizeConfig.wp(40),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Login",
                      style: TextStyle(
                        color: AppColors.primaryGreen,
                        fontSize: SizeConfig.wp(7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Entre com a sua conta",
                      style: TextStyle(
                        color: AppColors.lightGreen,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 20),
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
                    Row(
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          shape: const CircleBorder(), // 🔵 check redondo
                          activeColor: AppColors.primaryOrange,
                          materialTapTargetSize:
                              MaterialTapTargetSize.shrinkWrap,
                          value: _remember,
                          onChanged: (v) {
                            setState(() {
                              _remember = v ?? false;
                            });
                          },
                        ),
                        const SizedBox(width: 4),
                        Text(
                          "Sempre lembrar",
                          style: TextStyle(
                            color: AppColors.lightGray,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          width: SizeConfig.wp(30),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Esqueceu a Senha?",
                              style: TextStyle(color: AppColors.primaryOrange),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: SizeConfig.hp(5),
                    ),
                    CustomButton(text: "Login", onPressed: () {}),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Não tem uma conta?",
                          style: TextStyle(color: AppColors.lightGreen),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Cadastre-se",
                            style: TextStyle(color: AppColors.primaryOrange),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
