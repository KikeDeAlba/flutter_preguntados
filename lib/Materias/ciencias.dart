import 'package:flutter/material.dart';
import 'package:flutter_preguntados/buttons/simple_round_button.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/respuestas/correcta.dart';

import '../main.dart';

class Ciencias extends StatelessWidget {
  const Ciencias({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (x == 1) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Según su forma de alimentarse, consideramos a los cerdos…',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Herbívoros', style: Style),
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                    'Carnívoros',
                    style: Style,
                  ))),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Omnívoros', style: Style),
                onPressed: () => runApp(MaterialApp(
                  home: Correcta(),
                )),
              )),
        ],
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
