import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/theming/text_style.dart';
import 'package:flutter_svg/svg.dart';

class DouctorImageAndText extends StatelessWidget {
  const DouctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/images/docdoc_logo_low_opacity.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0),
                ],
                end: Alignment.topCenter,
                begin: Alignment.bottomCenter,
                stops: const [.14, .4]),
          ),
          child: Image.asset('assets/images/onboarding_doctor.png'),
        ),
        Positioned(
            right: 0,
            left: 0,
            bottom: 30,
            child: Text(
              'Best Doctor\nAppointment App',
              style: TextStyles.font32BlueBold.copyWith(height: 1.5),
              textAlign: TextAlign.center,
            ))
      ],
    );
  }
}
