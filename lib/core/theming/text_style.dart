import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700White = TextStyle(
    fontWeight: FontWeight.w700,
    color: Colors.black,
    fontSize: 24.sp,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
    fontSize: 32.sp,
  );
  static TextStyle font13GryRegular = TextStyle(
    fontWeight: FontWeight.normal,
    color: AppColors.gry,
    fontSize: 13.sp,
  );
  static TextStyle font16WhiteSemeBold = TextStyle(
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontSize: 16.sp,
  );
}
