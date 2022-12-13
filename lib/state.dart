import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class State1 extends StatefulWidget {
  const State1({super.key});

  @override
  State<State1> createState() => _State1State();
}

class _State1State extends State<State1> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Statefull widget demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                number.toString(),
              ),
              MaterialButton(
                child: Text('Tambah bilangan'),
                onPressed: tekanTombol,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
