import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

import '../main.dart';

class Correcta extends StatelessWidget {
  const Correcta({Key? key}) : super(key: key);

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
                    '¡Respuesta correcta!',
                    style: Style,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text('¡Has ganado 1 punto!', style: Style),
                )
              ],
            )));
  }
}
