import 'package:flutter/material.dart';
import 'package:store_app/core/routers/routes.dart';
import 'package:store_app/core/theme/app_colors.dart';

class buttonOnboarding extends StatelessWidget {
  const buttonOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311,
      height: 52,
      decoration: BoxDecoration(
        color: AppColors.primaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.loginScreen);
          },
          child: Text(
            "Get Started",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
