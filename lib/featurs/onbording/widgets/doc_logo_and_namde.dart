import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/theming/text_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/images/docdoc_logo.svg'),
        SizedBox(width: 10.w),
        Text('DocDoc', style: TextStyles.font24Black700White),
      ],
    );
  }
}
