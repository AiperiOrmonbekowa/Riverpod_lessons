// CounterStateNotifier manages the counter state and exposes methods to increment it
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterStateNotifier extends StateNotifier<int> {
  CounterStateNotifier() : super(0); // Initial state is 0

  void increment() => state++;
  void decrement () => state--;
}

// Create a StateNotifierProvider for CounterStateNotifier
final counterProvider = StateNotifierProvider<CounterStateNotifier, int>((ref) {
  return CounterStateNotifier();
});
