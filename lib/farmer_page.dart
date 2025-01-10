import 'package:flutter/material.dart';

class FarmerPage extends StatelessWidget {
  const FarmerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Çiftçi Anasayfası'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Bu Çiftçi Ana Sayfasıdır.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
