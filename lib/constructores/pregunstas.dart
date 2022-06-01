import 'package:flutter/material.dart';

import '../buttons/simple_round_button.dart';

class PreguntaC extends StatelessWidget {
  final Text? pregunta;
  final Text? opcion1;
  final Text? opcion2;
  final Text? opcion3;
  final Text? opcion4;

  PreguntaC(
      {this.pregunta, this.opcion1, this.opcion2, this.opcion3, this.opcion4});

  Retorno() {
    if (opcion3 == null && opcion4 == null) {
      return Column(
        children: <Widget>[
          Container(alignment: Alignment.center, child: pregunta),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: opcion1,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion2)),
        ],
      );
    }
    if (opcion4 == null) {
      return Column(
        children: <Widget>[
          Container(alignment: Alignment.center, child: pregunta),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion1)),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion2)),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion3)),
        ],
      );
    } else {
      return Column(
        children: <Widget>[
          Container(alignment: Alignment.center, child: pregunta),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion1)),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion2)),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion3)),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey, buttonText: opcion4)),
        ],
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Retorno();
  }
}
