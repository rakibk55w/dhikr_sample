import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:flutter/material.dart';

class ChangeToVoiceBox extends StatelessWidget {
  const ChangeToVoiceBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: AppColors.goldSurfaceColor,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.recycling, size: 20),
          SizedBox(width: 8),
          Text(
            'CHANGE TO VOICE',
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