import 'package:flutter/material.dart';

class Preguntar extends StatelessWidget {
  final Text? pregunta;
  final Text? respuesta1;
  final Text? respuesta2;
  final Text? respuesta3;
  final Text? respuesta4;
  final correcta;

  Preguntar(
      {this.pregunta,
      this.respuesta1,
      this.respuesta2,
      this.respuesta3,
      this.respuesta4,
      this.correcta});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[],
      ),
    );
  }
}
