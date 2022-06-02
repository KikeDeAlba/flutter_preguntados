import 'package:flutter/material.dart';

import '../game/juego.dart';
import '../game/jugadores.dart';
import '../main.dart';

class Mala extends StatelessWidget {
  const Mala({Key? key}) : super(key: key);

  subirTurno() {
    if (turno == nJ) {
      turno = 1;
    } else {
      turno++;
    }
  }

  quitarPunto() {
    if (nJ == 2) {
      if (turno == 1) {
        if (n1 != 0) {
          n1--;
        }
      }
      if (turno == 2) {
        if (n2 != 0) {
          n2--;
        }
      }
    }
    if (nJ == 3) {
      if (turno == 1) {
        if (n1 != 0) {
          n1--;
        }
      }
      if (turno == 2) {
        if (n2 != 0) {
          n2--;
        }
      }
      if (turno == 3) {
        if (n3 != 0) {
          n3--;
        }
      }
    }
    if (nJ == 4) {
      if (turno == 1) {
        if (n1 != 0) {
          n1--;
        }
      }
      if (turno == 2) {
        if (n2 != 0) {
          n2--;
        }
      }
      if (turno == 3) {
        if (n3 != 0) {
          n3--;
        }
      }
      if (turno == 4) {
        if (n4 != 0) {
          n4--;
        }
      }
    }
    if (nJ == 5) {
      if (turno == 1) {
        if (n1 != 0) {
          n1--;
        }
      }
      if (turno == 2) {
        if (n2 != 0) {
          n2--;
        }
      }
      if (turno == 3) {
        if (n3 != 0) {
          n3--;
        }
      }
      if (turno == 4) {
        if (n4 != 0) {
          n4--;
        }
      }
      if (turno == 5) {
        if (n5 != 0) {
          n5--;
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
                    '¡Respuesta incorrecta!',
                    style: Style,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text('¡Pierdes un punto!', style: Style),
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
                      quitarPunto(),
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
