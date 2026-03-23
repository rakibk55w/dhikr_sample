import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:dhikr_sample/core/widgets/online_indicator.dart';
import 'package:flutter/material.dart';

class GlobalCountBox extends StatelessWidget {
  const GlobalCountBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 220,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.darkContainerBorder),
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OnlineIndicator(),
            SizedBox(width: 8),
            Text(
              'GLOBAL LIVE COUNT',
              style: TextStyle(
                fontSize: 14,
                color: AppColors.darkTextSecondary,
                letterSpacing: 1.2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
