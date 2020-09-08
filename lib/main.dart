import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:random_flutter/RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Don\'t be x, be 10x',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Random Words - Infinite scroll'
          ),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}