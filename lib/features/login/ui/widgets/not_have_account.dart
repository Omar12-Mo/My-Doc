import 'package:flutter/material.dart';
import 'package:store_app/core/theme/app_colors.dart';

class NotHaveAccount extends StatelessWidget {
  const NotHaveAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        children: [
        
          TextSpan(text: "Already have an account yet? " ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
          TextSpan(text: "Sign Up" , style: TextStyle(fontSize: 11 , fontWeight:FontWeight.w600,color: AppColors.primaryColor )),
        ]
      )),
    );
  }
}
