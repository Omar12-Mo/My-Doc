import 'package:flutter/material.dart';
import 'package:store_app/core/theme/app_colors.dart';
import 'package:store_app/core/theme/text_style.dart';

class RememberAndForgetPassword extends StatefulWidget {
  const RememberAndForgetPassword({super.key});

  @override
  State<RememberAndForgetPassword> createState() =>
      _RememberAndForgetPasswordState();
}

class _RememberAndForgetPasswordState extends State<RememberAndForgetPassword> {
  bool checkvalue = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,

      child: CheckboxListTile(
        value: checkvalue,
        onChanged: (newvalua) {
          setState(() {
            checkvalue = newvalua!;
          });
        },

        secondary: Text(
          "Forgot Password?",
          style: AppTextStle.font13weight400blue
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 0),
        dense: true,
        controlAffinity: ListTileControlAffinity.leading,
        title: Text("Remember me", style: AppTextStle.font14weight400grey),
      
      ),
    );
  }
}
