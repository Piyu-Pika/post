import 'dart:async';
import 'package:flutter/material.dart';
import '../../../../core/routes/app_routes.dart';
import '../../../../core/themes/color_schemes.dart';
import '../widgets/splash_widget.dart' show SplashWidget;


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Timer(const Duration(seconds: 3), () {
        Navigator.pushReplacementNamed(context, AppRoutes.homeScreen);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: PostAppColorScheme.appBarGradient,
        ),
        child: SplashWidget(),
      ),
    );
  }
}
