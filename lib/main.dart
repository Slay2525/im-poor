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
        backgroundColor: Color.fromARGB(255, 255, 199, 146),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 109, 90),
          title: const Text(
            "I am poor",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Image.asset('lib/assets/img.icons8.png'),
        ),
      ),
    );
  }
}
