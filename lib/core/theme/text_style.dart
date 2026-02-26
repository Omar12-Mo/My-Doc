import 'package:flutter/material.dart';
import 'package:store_app/core/theme/app_colors.dart';

class AppTextStle {
  static TextStyle font32weight700boldmainblue = TextStyle(
    color: AppColors.primaryColor,
    fontWeight: FontWeight.w700,
    fontSize: 35,
  );
  static TextStyle font14weight400grey = TextStyle(
    color: AppColors.grey,
    fontWeight: FontWeight.w400,
    fontSize: 13,
  );

  static TextStyle font16weight600white = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Colors.white,
  );
  static TextStyle font13weight400blue = TextStyle(
    color: AppColors.primaryColor,
    fontSize: 13,
    fontWeight: FontWeight.w400,
  );
}
