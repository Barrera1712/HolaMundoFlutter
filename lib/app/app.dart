import 'package:flutter/material.dart';
import 'package:holamundo/screens/homeScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola Mundo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Hola Mundo')),
        body: const HomeScreen(),
      ),
    );
  }
}
