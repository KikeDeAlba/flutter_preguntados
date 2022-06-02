import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/juego.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

import '../main.dart';

class Correcta extends StatelessWidget {
  const Correcta({Key? key}) : super(key: key);

  darPunto() {
    if (nJ == 2) {
      if (turno == 1) {
        n1++;
      }
      if (turno == 2) {
        n2++;
      }
    }
    if (nJ == 3) {
      if (turno == 1) {
        n1++;
      }
      if (turno == 2) {
        n2++;
      }
      if (turno == 3) {
        n3++;
      }
    }
    if (nJ == 4) {
      if (turno == 1) {
        n1++;
      }
      if (turno == 2) {
        n2++;
      }
      if (turno == 3) {
        n3++;
      }
      if (turno == 4) {
        n4++;
      }
    }
    if (nJ == 5) {
      if (turno == 1) {
        n1++;
      }
      if (turno == 2) {
        n2++;
      }
      if (turno == 3) {
        n3++;
      }
      if (turno == 4) {
        n4++;
      }
      if (turno == 5) {
        n5++;
      }
    }
  }

  subirTurno() {
    if (turno == nJ) {
      turno = 1;
    } else {
      turno++;
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  child: FlatButton(
                    child: Text(
                      'Click aqui para volver',
                      style: Style,
                    ),
                    color: Colors.grey,
                    onPressed: () => {
                      darPunto(),
                      subirTurno(),
                      runApp(MaterialApp(
                        home: juego(),
                      ))
                    },
                  ),
                )
              ],
            )));
  }
}
