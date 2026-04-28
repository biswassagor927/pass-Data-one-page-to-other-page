import 'package:flutter/material.dart';

class One extends StatelessWidget {
  final String sagor;

  const One({super.key, required this.sagor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          sagor,
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}