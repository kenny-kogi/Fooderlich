import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'screens/home.dart';


void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    final theme = FooderlichTheme.dark();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Fooderlich',
      home: const Home()
    );  
  }
}