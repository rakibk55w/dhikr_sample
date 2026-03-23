import 'package:flutter/material.dart';
import 'colors.dart';

/// - A class that handles app theme for dark and dark mode
class AppTheme {
  AppTheme._();

  /// - Dark theme
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.darkBackground,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      //secondary: AppColors.secondary,
      surface: AppColors.darkSurface,
      onSurface: AppColors.darkTextPrimary,
    ),

    appBarTheme: _buildAppBarTheme(
      AppColors.primary,
      AppColors.darkTextPrimary,
    ),
  );

  /// - AppBar theme builder
  static AppBarTheme _buildAppBarTheme(
    Color surfaceColor,
    Color titleTextColor,
  ) {
    return AppBarTheme(
      leadingWidth: 120,
      toolbarHeight: 60,
      backgroundColor: surfaceColor,
      surfaceTintColor: Colors.transparent,
      elevation: 4,
      scrolledUnderElevation: 4,
      //shadowColor: shadowColor,
      titleTextStyle: TextStyle(color: titleTextColor),
    );
  }
}
