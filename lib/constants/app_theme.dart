import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie_app/constants/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

/// App Theme Configuration
class AppTheme {
  /// Light Theme
  static ThemeData get lightTheme {
    return ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        // Color Scheme
        colorScheme: const ColorScheme.light(
          primary: AppColorsLight.primary,
          onPrimary: Colors.white,
          surface: AppColorsLight.surface,
          onSurface: AppColorsLight.textPrimary,
          error: AppColorsLight.error,
        ),
        scaffoldBackgroundColor: AppColorsLight.background,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColorsLight.surface,
          foregroundColor: AppColorsLight.textPrimary,
          elevation: 0,
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ),
        // Text Theme
        textTheme: GoogleFonts.montserratTextTheme(
          const TextTheme(
            titleLarge: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: AppColorsLight.textPrimary,
            ),
            titleMedium: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: AppColorsLight.textPrimary,
            ),
            bodyMedium: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: AppColorsLight.textPrimary,
            ),
            bodySmall: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: AppColorsLight.textSecondary,
            ),
          ),
        ));
  }

  /// Dark Theme
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,

      // Color Scheme
      colorScheme: const ColorScheme.dark(
        primary: AppColorsDark.primary,
        onPrimary: AppColorsDark.textPrimary,
        surface: AppColorsDark.surface,
        onSurface: AppColorsDark.textPrimary,
        error: AppColorsDark.error,
      ),

      // Scaffold
      scaffoldBackgroundColor: AppColorsDark.background,
      // AppBar
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColorsDark.surface,
        foregroundColor: AppColorsDark.textPrimary,
        elevation: 0,
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),

      // Text Theme
      textTheme: GoogleFonts.montserratTextTheme(
        const TextTheme(
          titleLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: AppColorsDark.textPrimary,
          ),
          titleMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: AppColorsDark.textPrimary,
          ),
          bodyMedium: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: AppColorsDark.textPrimary,
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: AppColorsDark.textSecondary,
          ),
        ),
      ),
    );
  }

  AppTheme._();
}
