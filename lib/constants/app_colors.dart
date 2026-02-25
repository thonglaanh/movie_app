import 'package:flutter/material.dart';

/// App colors cho Light theme - Chuẩn app ngân hàng
class AppColorsLight {
  // Primary colors
  static const Color primary = Color(0xFF0066CC); // Blue banking style
  static const Color primaryDark = Color(0xFF004C99);
  static const Color primaryLight = Color(0xFF3385DB);

  // Background colors
  static const Color background = Color(0xFFF8F9FA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color card = Color(0xFFFFFFFF);

  // Text colors
  static const Color textPrimary = Color(0xFF1A1A1A);
  static const Color textSecondary = Color(0xFF6B6B6B);
  static const Color textHint = Color(0xFFAAAAAA);
  static const Color textDisabled = Color(0xFFCCCCCC);

  // Status colors
  static const Color success = Color(0xFF00A86B);
  static const Color error = Color(0xFFD32F2F);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  // Border & Divider
  static const Color border = Color(0xFFE5E5E5);
  static const Color divider = Color(0xFFF0F0F0);

  // Shadow
  static const Color shadow = Color(0x0D000000);

  // Overlay
  static const Color overlay = Color(0x14000000);

  AppColorsLight._();
}

/// App colors cho Dark theme - Chuẩn app ngân hàng
class AppColorsDark {
  // Primary colors
  static const Color primary = Color(0xFF5BA3F5); // Lighter blue for dark mode
  static const Color primaryDark = Color(0xFF2E87E3);
  static const Color primaryLight = Color(0xFF8EC4F7);

  // Background colors
  static const Color background = Color(0xFF0F0F0F);
  static const Color surface = Color(0xFF1A1A1A);
  static const Color card = Color(0xFF252525);

  // Text colors
  static const Color textPrimary = Color(0xFFF5F5F5);
  static const Color textSecondary = Color(0xFFB3B3B3);
  static const Color textHint = Color(0xFF808080);
  static const Color textDisabled = Color(0xFF4D4D4D);

  // Status colors
  static const Color success = Color(0xFF34D399);
  static const Color error = Color(0xFFEF4444);
  static const Color warning = Color(0xFFFB923C);
  static const Color info = Color(0xFF60A5FA);

  // Border & Divider
  static const Color border = Color(0xFF333333);
  static const Color divider = Color(0xFF262626);

  // Shadow
  static const Color shadow = Color(0x40000000);

  // Overlay
  static const Color overlay = Color(0x1AFFFFFF);

  AppColorsDark._();
}
