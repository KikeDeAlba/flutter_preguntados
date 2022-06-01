import 'package:flutter/material.dart';
import 'package:flutter_preguntados/main.dart';

class Spanol extends StatelessWidget {
  const Spanol({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (x == 1) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(appTitle),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
      ),
    );
  }
}
