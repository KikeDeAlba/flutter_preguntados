import 'package:flutter/material.dart';
import 'package:flutter_preguntados/buttons/simple_round_button.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/respuestas/correcta.dart';
import 'package:flutter_preguntados/respuestas/mala.dart';

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
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                    'Carnívoros',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Omnívoros', style: Style),
                onPressed: () => {
                  pregunta++,
                  runApp(MaterialApp(
                    home: Correcta(),
                  ))
                },
              )),
        ],
      );
    }
    if (x == 2) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Según su forma de reproducirse, consideramos a las tortugas como animales...',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Ovíparos', style: Style),
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
                  buttonText: Text(
                    'Vivíparos',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ],
      );
    }
    if (x == 3) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Qué tipo de animales son los murciélagos?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Mamíferos', style: Style),
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
                  buttonText: Text(
                    'Aves',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                    'Reptiles',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                    'Anfibios',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
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
