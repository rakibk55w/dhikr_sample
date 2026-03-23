import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:flutter/material.dart';

class DhikrProgressWidget extends StatelessWidget {
  const DhikrProgressWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'SESSION GOAL',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w600,
                  color: AppColors.darkTextTertiary,
                ),
              ),
              Text(
                '24 / 33',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          Text(
            '72% COMPLETE',
            style: TextStyle(
              color: AppColors.darkTextSecondary,
              fontWeight: FontWeight.w800,
              letterSpacing: 2,
            ),
          ),
        ],
      ),
    );
  }
}