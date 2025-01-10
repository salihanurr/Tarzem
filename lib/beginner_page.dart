import 'package:flutter/material.dart';

class BeginnerPage extends StatelessWidget {
  const BeginnerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yeni Başlayanlar Anasayfası'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Bu Yeni Başlayanlar Ana Sayfasıdır.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
