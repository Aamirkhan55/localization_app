import 'package:flutter/material.dart';
import 'package:localization_app/navigator/components/route_constant.dart';
import 'package:localization_app/view/about.dart';
import 'package:localization_app/view/home.dart';
import 'package:localization_app/view/not_found.dart';
import 'package:localization_app/view/setting.dart';


class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => const AboutScreen());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => const SettingScreen());
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundScreen());
    }
  }
}