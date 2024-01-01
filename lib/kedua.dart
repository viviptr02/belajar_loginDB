import 'package:flutter/material.dart';

class Kedua extends StatelessWidget {
  final String username;
  Kedua({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Utama'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, $username!',
            style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}