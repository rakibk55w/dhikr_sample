import 'package:dhikr_sample/core/theme/theme.dart';
import 'package:dhikr_sample/features/home/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dhikr Sample',
      theme: AppTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}
