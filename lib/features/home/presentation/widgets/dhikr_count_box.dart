import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:flutter/material.dart';

class DhikrCountBox extends StatelessWidget {
  const DhikrCountBox({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.darkSurface,
          border: Border.all(color: AppColors.darkContainerBorder, width: 2),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: AppColors.darkContainerBorder.withAlpha(
                (255 * 0.4).toInt(),
              ),
              blurRadius: 220,
              spreadRadius: 24,
            ),
          ],
        ),
        padding: EdgeInsets.all(64),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'سُبْحَانَ ٱللَّٰهِ',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 64,
                color: AppColors.darkTextSecondary,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'SUBHANALLAH',
              style: TextStyle(
                fontSize: 24,
                letterSpacing: 2,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'GLORY BE TO ALLAH',
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 2,
                fontWeight: FontWeight.w600,
                color: AppColors.darkTextTertiary,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '24',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
