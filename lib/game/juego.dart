import 'package:flutter/material.dart';
import 'package:flutter_preguntados/Materias/ciencias.dart';
import 'package:flutter_preguntados/Materias/espanol.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/main.dart';
import 'package:flutter_preguntados/buttons/simple_round_icon_button.dart';

var turno = 1;

class juego extends StatelessWidget {
  const juego({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text(appTitle),
          backgroundColor: Colors.pink[900],
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text(
                  'Turno del jugador ${turno}.',
                  style: Style,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  child: Text('Seleccione un tema:', style: Style)),
              SizedBox(
                height: 20,
              ),
              SimpleRoundIconButton(
                backgroundColor: Colors.grey,
                buttonText: Text(
                  'Español        ',
                  style: Style,
                ),
                icon: const Icon(Icons.account_box),
                onPressed: () => runApp(MaterialApp(
                  home: Spanol(),
                )),
              ),
              SizedBox(
                height: 10,
              ),
              SimpleRoundIconButton(
                backgroundColor: Colors.grey,
                buttonText: Text(
                  'Geografia      ',
                  style: Style,
                ),
                icon: const Icon(Icons.account_box),
              ),
              SizedBox(
                height: 10,
              ),
              SimpleRoundIconButton(
                backgroundColor: Colors.grey,
                buttonText: Text(
                  'Filosofia        ',
                  style: Style,
                ),
                icon: const Icon(Icons.account_box),
              ),
              SizedBox(
                height: 10,
              ),
              SimpleRoundIconButton(
                backgroundColor: Colors.grey,
                buttonText: Text(
                  'Ciencias',
                  style: Style,
                ),
                icon: const Icon(Icons.account_box),
                onPressed: () => runApp(MaterialApp(
                  home: Ciencias(),
                )),
              ),
              SizedBox(
                height: 10,
              ),
              SimpleRoundIconButton(
                backgroundColor: Colors.grey,
                buttonText: Text(
                  'Matematicas',
                  style: Style,
                ),
                icon: const Icon(Icons.account_box),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                  alignment: Alignment.bottomRight,
                  child: FlatButton.icon(
                    onPressed: () => runApp(MaterialApp(
                      home: jugar(),
                    )),
                    icon: Icon(Icons.door_back_door),
                    label: Text(
                      'Atras',
                      style: Style,
                    ),
                    color: Colors.grey,
                  ))
            ],
          ),
        ));
  }
}
