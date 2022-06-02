import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/main.dart';

import '../buttons/simple_round_button.dart';
import '../respuestas/correcta.dart';
import '../respuestas/mala.dart';

class Spanol extends StatelessWidget {
  const Spanol({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (x == 1) {
      return Column(children: <Widget>[
        Container(
            alignment: Alignment.center,
            child: Text(
              'Pregunta',
              style: Style,
            )),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Respuesta correcta', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Correcta(),
                      ))
                    })),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Respuesta mala', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Mala(),
                      ))
                    })),
      ]);
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
