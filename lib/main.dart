import 'package:dayofcode/container.dart';
import 'package:dayofcode/rowncolum.dart';
import 'package:dayofcode/state.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 253, 254, 255)),
      home:State1(),
    );
  }
}
