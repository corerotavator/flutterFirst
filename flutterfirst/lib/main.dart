import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: const Text('Flutter App'),
          ),
          body: Center(
            child: Container(
                padding: const EdgeInsets.all(30), child: const Text('Header')),
          )),
    );
  }
}
