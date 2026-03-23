import 'package:flutter/material.dart';

/// - A class to define all the reusable colors in app
class AppColors {
  AppColors._();

  /// - Brand Colors
  static const Color primary = Color(0xFF080808);
  //static const Color secondary = Color(0xFFFFE1D2);

  /// - Dark mode colors
  static const Color darkBackground = Color(0xFF080808); // scaffold background
  static const Color darkSurface = Colors.black; // general background
  static const Color darkTextPrimary = Color(0xFFFFFFFF); // white text
  static const Color darkTextSecondary = Color(0xFFD2AF32); // gold text
  static const Color darkTextTertiary = Color(0xFF575757); // grey text
  static const Color darkContainerBorder = Color(0xFF26210E); // counter circle border
  static const Color onlineColor = Color(0xFF0FB47D); // online dot color
}