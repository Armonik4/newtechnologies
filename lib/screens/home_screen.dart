
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EcoTracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => context.go('/scanner'),
              child: const Text('Scan Plant'),
            ),
            ElevatedButton(
              onPressed: () => context.go('/garden'),
              child: const Text('My Garden'),
            ),
          ],
        ),
      ),
    );
  }
}
