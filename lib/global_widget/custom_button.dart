import 'package:firebase_chat_app/utils/app_style_constant.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  final bool isLoading;

  const CustomButton({
    super.key,
    required this.btnName,
    required this.onTap,
    required this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 60,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: ColorConstant.color9C27B0,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Center(
            child: isLoading
                ? const CircularProgressIndicator(
              color: ColorConstant.white,
            )
                : Text(
              btnName,
              style: AppStyle.style24W600ColorWhite,
            ),
          ),
        ),
      ),
    );
  }
}
