import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:dhikr_sample/core/widgets/appbar.dart';
import 'package:dhikr_sample/features/home/presentation/widgets/global_count_box.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GenericAppbar(),
      body: Column(
        children: [
          GlobalCountBox(),
          SizedBox(height: 16),
          Text(
            '2,841,092',
            style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'TOTAL RECITATION TODAY',
            style: TextStyle(
              fontSize: 16,
              color: AppColors.darkTextSecondary,
              fontWeight: FontWeight.w300,
              letterSpacing: 4,
            ),
          ),
          SizedBox(height: 32),
        ],
      ),
    );
  }
}
