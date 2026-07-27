import 'package:flutter/material.dart';

void main() {
  runApp(const AnimeVerseApp());
}

class AnimeVerseApp extends StatelessWidget {
  const AnimeVerseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AnimeVerse AI',
      theme: ThemeData(
        brightness: Brightness.dark,
        colorSchemeSeed: Colors.deepPurple,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimeVerse AI'),
      ),
      body: const Center(
        child: Text(
          'مرحبا بك في عالم الأنمي والذكاء الاصطناعي',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
