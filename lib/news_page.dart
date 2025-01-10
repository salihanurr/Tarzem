import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Güncel Tarım Haberleri'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Bu Güncel Tarım Haberleri Sayfasıdır.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
