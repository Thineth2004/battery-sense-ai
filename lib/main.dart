import 'package:flutter/material.dart';

void main() {
  runApp(const BatterySenseApp());
}

class BatterySenseApp extends StatelessWidget {
  const BatterySenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BatterySense AI',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('BatterySense AI'),
        ),
        body: const Center(
          child: Text(
            'BatterySense AI',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}