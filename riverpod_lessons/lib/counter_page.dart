import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_lessons/counter_state_notifier.dart';

class CounterPage extends ConsumerWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);
      return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title:const Text('Counter with Riverpod', style: TextStyle(color: Colors.white),
      ),
      centerTitle: true,
      backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter value: $counter', style: const TextStyle(color: Colors.white, fontSize: 16),),
            const  SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                  ref.read(counterProvider.notifier).decrement();
                }, child:const Icon(Icons.remove, color: Colors.purple,),
                ),
               const SizedBox(width: 15,),
                  ElevatedButton(onPressed: (){
              ref.read(counterProvider.notifier).increment();
            }, child:const Icon(Icons.add, color: Colors.purple),
            ),
              ],
            ),
            
          ],
        ), 
      ),
    );
  }
}
