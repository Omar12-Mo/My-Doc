import 'package:flutter/material.dart';
import 'package:store_app/core/theme/text_style.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
      children: [
        TextSpan(text: "By logging, you agree to our  " , style: AppTextStle.font14weight400grey),
        TextSpan(text: "Terms & Conditions" ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
        TextSpan(text: " and " , style: AppTextStle.font14weight400grey),
         TextSpan(text: "PrivacyPolicy" ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 11,color: Colors.black)) ,
      ]
    ));
  }
}