import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/routing/app_routing.dart';
import 'package:flutter_application_1/core/routing/routing.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/theming/colors.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: AppColors.primary,
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: Routing.onbording,
        onGenerateRoute: AppRouting.generateRoutes,
      ),
    );
  }
}
