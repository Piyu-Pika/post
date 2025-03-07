import 'package:flutter/material.dart';

class PostAppColorScheme {
  static const Color primary = Color(0xFF2A9D8F);
  static const Color primaryVariant = Color(0xFF246A73);
  static const Color secondary = Color(0xFFF4A261);
  static const Color secondaryVariant = Color(0xFFE76F51);
  static const Color background = Color(0xFFF8F9FA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color error = Color(0xFFE63946);
  static const Color onPrimary = Color(0xFFFFFFFF);
  static const Color onSecondary = Color(0xFF000000);
  static const Color onBackground = Color(0xFF000000);
  static const Color onSurface = Color(0xFF000000);
  static const Color onError = Color(0xFFFFFFFF);

  static const LinearGradient workoutCardGradient = LinearGradient(
    colors: [primary, primaryVariant],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient appBarGradient = LinearGradient(
    colors: [primaryVariant, primary],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}