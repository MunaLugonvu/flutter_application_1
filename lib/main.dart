// ignore_for_file: unused_import, sized_box_for_whitespace

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'bottomnav.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MyFlutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('MyFlutter'),
          ),
          body: BottomNav(),
        ));
  }
}
