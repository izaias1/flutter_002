import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello, Word!'),
      ),
      body: ListView(
        children: [
          Container(
            child: Center(
              child: Text('Hello, Word!!!'),
            ),
          ),
        ],
      ),
    );
  }
}
