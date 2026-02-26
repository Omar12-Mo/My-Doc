import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:store_app/core/theme/app_colors.dart';
import 'package:store_app/core/theme/text_style.dart';
import 'package:store_app/features/login/ui/widgets/custom_text_form_field.dart';
import 'package:store_app/features/login/ui/widgets/header_login.dart';
import 'package:store_app/features/login/ui/widgets/login_button.dart';
import 'package:store_app/features/login/ui/widgets/remember_and_forget_password.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

        child: Padding(
          padding: const EdgeInsets.symmetric( horizontal: 30.0 , vertical: 55),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HeaderLogin(),
                Gap(35),
                CustomTextFormField(label: "Email",),
                Gap(16),
                CustomTextFormField(label: "Password",),
                    Gap(16),
                RememberAndForgetPassword(),
            
                Gap(35),
            
                LoginButton(),
            
                Gap(50),
            
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                  children: [
                    TextSpan(text: "By logging, you agree to our  " , style: AppTextStle.font14weight400grey),
                    TextSpan(text: "Terms & Conditions" ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
                    TextSpan(text: " and " , style: AppTextStle.font14weight400grey),
                     TextSpan(text: "PrivacyPolicy" ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
                  ]
                )),
                Gap(30),
            
                SizedBox(
                  width: double.infinity,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                    children: [
                    
                      TextSpan(text: "Already have an account yet? " ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
                      TextSpan(text: "Sign Up" , style: TextStyle(fontSize: 11 , fontWeight:FontWeight.w600,color: AppColors.primaryColor )),
                    ]
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}





