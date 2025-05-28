import 'package:flutter/material.dart';
import 'buttonav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tugas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 243, 33, 33),
        ),

        primarySwatch: Colors.blue,
      ),
      home: ButtonNav(),
    );
  }
}
