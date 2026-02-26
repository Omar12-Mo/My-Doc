import 'package:flutter/material.dart';
import 'package:store_app/core/theme/app_colors.dart';
import 'package:store_app/core/theme/text_style.dart';

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
        child: Text("Login" , style: AppTextStle.font16weight600white,),
      ),
    );
  }
}