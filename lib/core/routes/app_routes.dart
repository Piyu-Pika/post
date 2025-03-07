import 'package:flutter/material.dart';
import 'package:post/features/home/presentation/pages/home_page.dart';
import 'package:post/features/splash/presentation/pages/splash_page.dart';


class AppRoutes {
  static const String splashScreen = '/splash_screen';
  static const String homeScreen = '/home_screen';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      splashScreen: (context) => const SplashScreen(),
      homeScreen: (context) =>  PostViewer(),
    };
  }
}
