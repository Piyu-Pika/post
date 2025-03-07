import 'package:flutter/material.dart';
import 'package:post/core/routes/app_routes.dart';
import 'package:post/features/home/presentation/pages/home_page.dart';
import '../../features/splash/presentation/pages/splash_page.dart';

  class RouteGenerator {
    static Route<dynamic> generateRoute(RouteSettings settings) {
      switch (settings.name) {
        case AppRoutes.splashScreen:
          return MaterialPageRoute(builder: (_) => const SplashScreen());
        case AppRoutes.homeScreen:
          return MaterialPageRoute(builder: (_) =>  PostViewer());
        default:
          return MaterialPageRoute(
              builder: (_) => Scaffold(
                    body: Center(
                      child: Text('No route defined for ${settings.name}'),
                    ),
                  ));
      }
    }
  }