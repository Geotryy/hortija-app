import 'package:flutter/material.dart';
import 'package:hortija_startup/config/size_config.dart';
import 'package:hortija_startup/features/custom_button.dart';
import 'package:hortija_startup/features/custom_text_field.dart';
import 'package:hortija_startup/features/text_custom_auth.dart';
import 'package:hortija_startup/screens/base/base_screen.dart';
import 'package:hortija_startup/screens/auth/sign_up/sign_up_screen.dart';
import 'package:hortija_startup/theme/colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController txtEmail = TextEditingController();
  final TextEditingController txtSenha = TextEditingController();

  bool _remember = false;

  @override
  void dispose() {
    // Evita memory leaks dos controllers
    txtEmail.dispose();
    txtSenha.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: GestureDetector(
        // Fecha o teclado ao tocar fora
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          children: [
            // Logo
            Padding(
              padding: EdgeInsets.symmetric(vertical: SizeConfig.hp(10)),
              child: Image.asset(
                "assets/images/logo-hortija.png",
                width: SizeConfig.wp(50),
              ),
            ),

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
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      return SingleChildScrollView(
                        // Garante que a Column tenha um tamanho finito no eixo principal
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            minHeight: constraints.maxHeight,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Login",
                                    style: TextStyle(
                                      color: AppColors.primaryGreen,
                                      fontSize: SizeConfig.wp(9),
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
                                    controller: txtEmail,
                                  ),
                                  CustomTextField(
                                    icon: Icons.lock,
                                    label: "Senha",
                                    controller: txtSenha,
                                    isSecret: true,
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Checkbox(
                                            checkColor: Colors.white,
                                            shape: const CircleBorder(),
                                            activeColor:
                                                AppColors.primaryOrange,
                                            materialTapTargetSize:
                                                MaterialTapTargetSize
                                                    .shrinkWrap,
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
                                        ],
                                      ),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Esqueceu a Senha?",
                                          style: TextStyle(
                                            color: AppColors.primaryOrange,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: SizeConfig.hp(4)),
                                  CustomButton(
                                    text: "Login",
                                    onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => BaseScreen()));},
                                  ),
                                  const SizedBox(height: 10),
                                  TextCustomAuth(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const SignUpScreen(),
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
