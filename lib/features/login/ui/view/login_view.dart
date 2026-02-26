import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


import 'package:store_app/features/login/ui/widgets/header_login.dart';

import 'package:store_app/features/login/ui/widgets/login_form.dart';
import 'package:store_app/features/login/ui/widgets/not_have_account.dart';

import 'package:store_app/features/login/ui/widgets/terms_and_conditions.dart';

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
                LoginForm(),
                Gap(50),
                TermsAndConditions(),
                Gap(100),          
                NotHaveAccount(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}








