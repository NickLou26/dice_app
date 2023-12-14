import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 71, 4, 253),
          Color.fromARGB(255, 155, 126, 236),
        ),
      ),
    );
  }
}
