import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/main.dart';

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
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                alignment: Alignment.centerLeft,
                child: Text('Matematicas', style: Style),
                color: Colors.grey,
              )
            ],
          ),
        ));
  }
}
