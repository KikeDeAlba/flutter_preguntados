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
    if (x == 4) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Los equinodermos son animales vertebrados o invertebrados?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Vertebrados', style: Style),
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
                    'Invertebrados',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ],
      );
    }
    if (x == 5) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuántas patas tienen todos los arácnidos?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Tienen 6 patas', style: Style),
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
                    'Tienen 8 patas',
                    style: Style,
                  ),
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
                    'Tienen 10 patas',
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
    if (x == 6) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cómo se llama el proceso por el que las plantas fabrican?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Nutrición', style: Style),
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
                    'Fotosíntesis',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ],
      );
    }
    if (x == 7) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Parte no pertenece a la flor: cáliz, estambre, ovario, vasos liberianos, pistilo.',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Cáliz', style: Style),
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
                    'Estambre',
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
                    'Ovario',
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
                    'Vasos liberianos',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ],
      );
    }
    if (x == 8) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Dónde se encuentra corazón?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText:
                      Text('En el lado derecho del tórax', style: Style),
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
                    'En el lado izquierdo del tórax',
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
                    'En el tórax, entre los pulmones',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ],
      );
    }
    if (x == 9) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cómo se mide la masa de un cuerpo?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Con una probeta', style: Style),
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
                    'Con una báscula',
                    style: Style,
                  ),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ],
      );
    }
    if (x == 10) {
      return Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuál de esas no es una máquina simple: la polea, el plano inclinado, la grúa y la palanca?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('La polea', style: Style),
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
                    'El plano inclinado',
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
                    'La grúa',
                    style: Style,
                  ),
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
                    'La palanca',
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
