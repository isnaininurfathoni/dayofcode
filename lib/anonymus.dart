import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Anonymus extends StatefulWidget {
  const Anonymus({super.key});

  @override
  State<Anonymus> createState() => _AnonymusState();
}

class _AnonymusState extends State<Anonymus> {
  String message = 'ini adalah teks';

  // void tombolDitekan() {
  //   setState(() {
  //     message = 'tombol ditekan';
  //   });
  // }
  //anonymus methode hanya dipangil di satu tempat saja

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Anonymous')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      message = 'tombol ditekan';
                    });
                  },
                  child: Text('tekan saya'))
            ], //syntax anonymus singkat contoh dionpressed
          ),
        ),
      ),
    );
  }
}
