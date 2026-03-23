import 'package:flutter_riverpod/flutter_riverpod.dart';

final dhikrCounterProvider = NotifierProvider<DhikrCountController, int>(
  DhikrCountController.new,
);

class DhikrCountController extends Notifier<int> {
  @override
  int build() {
    return 0;
  }

  void incrementDhikrCount() {
    state++;
  }

  void resetDhikrCount() {
    state = 0;
  }
}
