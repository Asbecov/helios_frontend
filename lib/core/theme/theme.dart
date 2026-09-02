import 'package:flutter/material.dart';

const String kFontFamily = "Roboto_Condensed";

final ThemeData theme = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.white,
    primary: Color(0xFFBAD011),
    primaryContainer: Color(0xFFD4E456),
    onPrimary: Colors.black,
    surfaceContainer: Color(0xFFEAEAEA),
    onSurface: Colors.black,
    onSurfaceVariant: Color(0x7F000000),
    error: Color(0xFFEEFF00),
    secondary: Color(0xFF8A8F68),
    onSecondary: Colors.white,
    secondaryContainer: Color(0xFF5698E4),
    onSecondaryContainer: Colors.black,
    tertiary: Color(0xFF6E688F),
    onTertiary: Colors.white,
  ),
  textTheme: TextTheme(
    titleLarge: TextStyle(
      fontSize: 20,
      fontFamily: kFontFamily,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    titleSmall: TextStyle(
      fontSize: 16,
      fontFamily: kFontFamily,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    labelMedium: TextStyle(
      fontSize: 16,
      fontFamily: kFontFamily,
      fontWeight: FontWeight.w600,
      color: Colors.black.withValues(alpha: 0.5),
    ),
  ),
);
