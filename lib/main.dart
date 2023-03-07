import 'package:flutter/material.dart';
import 'package:mvc_pattern_organizando_o_projeto/one_page.dart';
import 'package:mvc_pattern_organizando_o_projeto/two_page.dart';
import 'package:mvc_pattern_organizando_o_projeto/widgets/custom_button_widget.dart';

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
