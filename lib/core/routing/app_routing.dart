import 'package:flutter/material.dart';
import 'package:flutter_application_1/featurs/login/ui/login.dart';
import 'package:flutter_application_1/featurs/onbording/onbording.dart';

import 'routing.dart';

class AppRouting {
  static Route generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routing.onbording:
        return MaterialPageRoute(builder: (_) => const Onbording());
      case Routing.login:
        return MaterialPageRoute(builder: (_) => const Login());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('not found this route ${settings.name}'),
                  ),
                ));
    }
  }
}
