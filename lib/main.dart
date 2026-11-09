import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text("Teknik Informatika"),
              Image.asset('assets/wallhaven-6q88e7.png'),
              Icon(Icons.stop_rounded, color: Colors.blue, size: 80,)
            ],
          )
        ),
      ),
    ),
    );
  }
}