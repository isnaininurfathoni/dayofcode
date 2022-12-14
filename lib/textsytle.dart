import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Textstyle extends StatelessWidget {
  const Textstyle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('latihan textstyle')),
        body: Center(
          child: Text('ini adalah text',
          style: TextStyle(
            fontFamily: 'CrashLandingBB',
            fontSize: 25,
            fontStyle: FontStyle.italic),
           )),
      ),
    );
  }
}
