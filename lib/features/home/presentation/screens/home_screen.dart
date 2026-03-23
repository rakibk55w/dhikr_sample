import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:dhikr_sample/core/widgets/appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GenericAppbar(),
      body: Column(
        children: [
          Container(
            width: 250,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(color: AppColors.darkContainerBorder),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                'GLOBAL LIVE COUNT',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.darkTextSecondary,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
