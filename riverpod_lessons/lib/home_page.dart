import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

  final greetingProvider = Provider<String>((ref) {
  return 'Hello, Riverpod!';});

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Accessing the value from the provider
    final greeting = ref.watch(greetingProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Riverpod Example')),
      body: Center(
        child: Text(greeting), // Display the greeting
      ),
    );
  }
}
