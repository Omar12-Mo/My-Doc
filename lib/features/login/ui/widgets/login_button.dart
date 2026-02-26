import 'package:flutter/material.dart';
import 'package:store_app/core/theme/app_colors.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.primaryColor
      ),
      height: 52,
      child: Center(
        child: Text("Login" , style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Colors.white),),
      ),
    );
  }
}