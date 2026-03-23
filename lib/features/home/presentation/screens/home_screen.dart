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
        children: [GlobalCountBox()],
      ),
    );
  }
}
