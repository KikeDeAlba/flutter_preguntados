import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

import '../main.dart';
import 'juego.dart';

class Ganador extends StatelessWidget {
  const Ganador({Key? key}) : super(key: key);

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
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text(
                  'Jugador ${turno} ha ganado el juego',
                  style: Style,
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: FlatButton(
                    child: Text(
                      'Volver al inicio',
                      style: Style,
                    ),
                    onPressed: () =>
                        {resetGame(), runApp(MaterialApp(home: Home()))}),
              )
            ],
          ),
        ));
  }
}
