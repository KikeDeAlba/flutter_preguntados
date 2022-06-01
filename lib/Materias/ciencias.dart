import 'package:flutter/material.dart';
import 'package:flutter_preguntados/buttons/simple_round_button.dart';
import 'package:flutter_preguntados/constructores/pregunstas.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

import '../main.dart';

class Ciencias extends StatelessWidget {
  const Ciencias({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (x == 1) {
      return PreguntaC(
        pregunta: Text(
          'Según su forma de alimentarse, consideramos a los cerdos…',
          style: Style,
        ),
        opcion1: Text(
          'Herbívoros',
          style: Style,
        ),
        opcion2: Text('Carnívoros', style: Style),
        opcion3: Text('Omnívoros', style: Style),
      );
    }
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
        body: Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Preguntar(pregunta)));
  }
}
