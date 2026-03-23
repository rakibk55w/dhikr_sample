import 'package:dhikr_sample/core/theme/colors.dart';
import 'package:dhikr_sample/features/home/presentation/riverpod/dhikr_count_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GenericAppbar extends ConsumerWidget implements PreferredSizeWidget {
  const GenericAppbar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      automaticallyImplyLeading: false,
      actions: [
        IconButton(
          icon: Icon(Icons.restore),
          onPressed: () {
            ref.read(dhikrCounterProvider.notifier).resetDhikrCount();
          },
        ),
      ],
      title: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Dhikr', style: TextStyle(fontSize: 24)),
            Text(
              'JOINED',
              style: TextStyle(
                color: AppColors.darkTextSecondary,
                fontSize: 12,
                letterSpacing: 1.2,
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
