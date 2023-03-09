import 'package:flutter/material.dart';
import 'package:mvc_pattern_organizando_o_projeto/views/one_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: OnePage(),
    );
  }
}
