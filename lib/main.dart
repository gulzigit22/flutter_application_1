import 'package:flutter/material.dart';
import 'package:flutter_application_1/classtar.dart';

void main() {
  runApp(const RandomVictorinaApp());
}

class RandomVictorinaApp extends StatelessWidget {
  const RandomVictorinaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Random Victorina',
      home: ClasstarPage(),
    );
  }
}
