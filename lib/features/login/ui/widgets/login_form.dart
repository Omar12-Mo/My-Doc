import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:store_app/features/login/ui/widgets/custom_text_form_field.dart';
import 'package:store_app/features/login/ui/widgets/login_button.dart';
import 'package:store_app/features/login/ui/widgets/remember_and_forget_password.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  GlobalKey<FormState> formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: [
          CustomTextFormField(label: "Email"),
          Gap(16),
          CustomTextFormField(label: "Password", isPassword: true),
          Gap(16),
          RememberAndForgetPassword(),

          Gap(35),

          LoginButton(),
        ],
      ),
    );
  }
}
