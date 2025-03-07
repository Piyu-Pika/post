import 'package:flutter/material.dart';
import 'package:post/core/routes/app_routes.dart';
import 'package:post/core/themes/app_themes.dart';
import 'package:post/features/splash/presentation/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: postAppTheme,
      routes: AppRoutes.getRoutes(),
      home: const SplashScreen(),
    );
  }
}