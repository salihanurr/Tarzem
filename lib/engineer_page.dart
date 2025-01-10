import 'package:flutter/material.dart';

class EngineerPage extends StatelessWidget {
  const EngineerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ziraat Mühendisi Anasayfası'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Bu Ziraat Mühendisi Ana Sayfasıdır.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
