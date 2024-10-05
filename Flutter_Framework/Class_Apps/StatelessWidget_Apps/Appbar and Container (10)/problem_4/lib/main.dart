import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ContainersAtCenter"),
          backgroundColor: Colors.blue,
        ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            const SizedBox(width: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    ),
    );
  }
}
