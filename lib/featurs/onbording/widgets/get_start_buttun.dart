import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/routing/routing.dart';
import 'package:flutter_application_1/core/theming/colors.dart';
import 'package:flutter_application_1/core/theming/text_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartButton extends StatelessWidget {
  const GetStartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.of(context).pushNamed(Routing.login);
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            minimumSize: Size(double.infinity, 58.h),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            )),
        child: Text(
          'Get Started',
          style: TextStyles.font16WhiteSemeBold,
        ));
  }
}
