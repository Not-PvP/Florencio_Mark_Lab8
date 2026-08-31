import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() => runApp(const MiniStore());

class MiniStore extends StatelessWidget {
  const MiniStore({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Store',
      home: HomeScreen(),
    );
  }
}