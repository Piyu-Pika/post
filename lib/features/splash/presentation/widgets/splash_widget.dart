//splash_widget.dart
import 'package:flutter/material.dart';
import '../../../../core/themes/color_schemes.dart';

class SplashWidget extends StatefulWidget {
  const SplashWidget({super.key});

  @override
  State<SplashWidget> createState() => _SplashWidgetState();
}

class _SplashWidgetState extends State<SplashWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: PostAppColorScheme.appBarGradient,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.image,
                size: 100,
                color: PostAppColorScheme.onPrimary,
              ),
              const SizedBox(height: 24),
              Text(
                'post APP',
                style: Theme.of(context).textTheme.displayLarge?.copyWith(
                      color: PostAppColorScheme.onPrimary,
                      fontFamily: 'Inter',
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}