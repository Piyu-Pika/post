import 'package:flutter/material.dart';
import 'package:post/core/themes/color_schemes.dart';

final ThemeData postAppTheme = ThemeData(
  primaryColor: PostAppColorScheme.primary,
  colorScheme: const ColorScheme(
    primary: PostAppColorScheme.primary,
    primaryContainer: PostAppColorScheme.primaryVariant,
    secondary: PostAppColorScheme.secondary,
    secondaryContainer: PostAppColorScheme.secondaryVariant,
    surface: PostAppColorScheme.surface,
    error: PostAppColorScheme.error,
    onPrimary: PostAppColorScheme.onPrimary,
    onSecondary: PostAppColorScheme.onSecondary,
    onSurface: PostAppColorScheme.onSurface,
    onError: PostAppColorScheme.onError,
    brightness: Brightness.light, background: PostAppColorScheme.background, onBackground: PostAppColorScheme.onBackground,
  ),
  textTheme: TextTheme(
    displayLarge: const TextStyle(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: PostAppColorScheme.onBackground,
      letterSpacing: 1.2,
    ),
    bodyLarge: TextStyle(
      fontSize: 18.0,
      color: PostAppColorScheme.onBackground.withOpacity(0.8),
      height: 1.4,
    ),
    labelLarge: const TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: PostAppColorScheme.onPrimary,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: PostAppColorScheme.primary,
    textTheme: ButtonTextTheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: PostAppColorScheme.surface,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide: BorderSide.none,
    ),
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 20.0,
      vertical: 16.0,
    ),
  ),
  iconTheme: const IconThemeData(
    color: PostAppColorScheme.primary,
    size: 24.0,
  ),
  appBarTheme: const AppBarTheme(
    color: PostAppColorScheme.primary,
    iconTheme: IconThemeData(color: PostAppColorScheme.onPrimary),
    titleTextStyle: TextStyle(
      color: PostAppColorScheme.onPrimary,
      fontSize: 20.0,
      fontWeight: FontWeight.w600,
    ),
  ),
  cardTheme: CardTheme(
    color: PostAppColorScheme.surface,
    elevation: 4.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.0),
    ),
  ),
);
