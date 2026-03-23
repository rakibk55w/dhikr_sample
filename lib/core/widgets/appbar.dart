import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:flutter/material.dart';

class GenericAppbar extends StatelessWidget implements PreferredSizeWidget{
  const GenericAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Dhikr', style: TextStyle(fontSize: 24)),
            Text(
              'Joined',
              style: TextStyle(
                color: AppColors.darkTextSecondary,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  @override
  Size get preferredSize => Size.fromHeight(60);
}