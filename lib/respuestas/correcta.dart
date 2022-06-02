import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/ganador.dart';
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

  Validacion() {
    darPunto();
    if (n1 != 15 && n2 != 15 && n3 != 15 && n4 != 15 && n5 != 15) {
      subirTurno();
      runApp(MaterialApp(
        home: juego(),
      ));
    } else {
      if (turno == 1) {
        if (n1 == 15) {
          runApp(MaterialApp(
            home: Ganador(),
          ));
        } else {
          subirTurno();
          runApp(MaterialApp(
            home: juego(),
          ));
        }
      }
      if (turno == 2) {
        if (n2 == 15) {
          runApp(MaterialApp(
            home: Ganador(),
          ));
        } else {
          subirTurno();
          runApp(MaterialApp(
            home: juego(),
          ));
        }
      }
      if (turno == 3) {
        if (n3 == 15) {
          runApp(MaterialApp(
            home: Ganador(),
          ));
        } else {
          subirTurno();
          runApp(MaterialApp(
            home: juego(),
          ));
        }
      }
      if (turno == 4) {
        if (n4 == 15) {
          runApp(MaterialApp(
            home: Ganador(),
          ));
        } else {
          subirTurno();
          runApp(MaterialApp(
            home: juego(),
          ));
        }
      }
      if (turno == 5) {
        if (n5 == 15) {
          runApp(MaterialApp(
            home: Ganador(),
          ));
        } else {
          subirTurno();
          runApp(MaterialApp(
            home: juego(),
          ));
        }
      }
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
                    onPressed: () => {Validacion()},
                  ),
                )
              ],
            )));
  }
}
