import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hortija_startup/theme/colors.dart';

class CustomTextField extends StatefulWidget {
  final IconData icon;
  final String label;
  final bool isSecret;
  final List<TextInputFormatter>? inputFormatter;
  final TextEditingController controller; // Controller para gerenciar o texto
  final String? errorText;
  final TextInputType keyboardType;

  const CustomTextField(
      {super.key,
      required this.icon,
      required this.label,
      this.isSecret = false,
      this.inputFormatter,
      required this.controller,
      this.keyboardType = TextInputType.text,
      this.errorText});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isObscure = false;

  @override
  void initState() {
    super.initState();
    isObscure = widget.isSecret;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        controller: widget.controller,
        keyboardType: widget.keyboardType,
        inputFormatters: widget.inputFormatter,
        obscureText: isObscure, 
        decoration: InputDecoration(
          errorText: widget.errorText,
          suffixIcon: widget.isSecret
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      isObscure = !isObscure;
                    });
                  },
                  icon:
                      Icon(isObscure ? Icons.visibility_off : Icons.visibility, color: AppColors.primaryGreen,),
                )
              : null,
          prefixIcon: Icon(widget.icon, color: AppColors.primaryGreen,),
          isDense: true,
          hintText: widget.label, 
          hintStyle: const TextStyle(color: AppColors.primaryGreen),
          filled: true,
          fillColor: AppColors.formCardBg,
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
                color: Colors.red), 
            borderRadius: BorderRadius.circular(20),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
                color: Colors.red), 
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}