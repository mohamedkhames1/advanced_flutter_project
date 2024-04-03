import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/theming/text_style.dart';
import 'package:flutter_application_1/featurs/onbording/widgets/doc_logo_and_namde.dart';
import 'package:flutter_application_1/featurs/onbording/widgets/doctur_image_and_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/get_start_buttun.dart';

class Onbording extends StatelessWidget {
  const Onbording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 30.h),
            child: Column(children: [
              const DocLogoAndName(),
              SizedBox(
                height: 30.h,
              ),
              const DouctorImageAndText(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.w),
                child: Column(
                  children: [
                    Text(
                      'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      style: TextStyles.font13GryRegular,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    const GetStartButton(),
                    SizedBox(
                      height: 30.h,
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
