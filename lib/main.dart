import 'package:flutter/material.dart';

main() {
  runApp(const QuestionsApp());
}

class QuestionsApp extends StatelessWidget {
  const QuestionsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text('Hello Flutter'),
    );
  }
}