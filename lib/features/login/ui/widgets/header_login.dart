
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:store_app/core/theme/text_style.dart';

class HeaderLogin extends StatelessWidget {
  const HeaderLogin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Welcome Back" ,style:AppTextStle.font32weight700boldmainblue ,),
        Gap(8),
        Text("We're excited to have you back, can't wait to see what you've been up to since you last logged in." , style: AppTextStle.font14weight400grey,)
      ],
    );
  }
}