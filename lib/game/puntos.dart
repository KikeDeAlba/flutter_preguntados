import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/juego.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

import '../main.dart';

class Puntos extends StatelessWidget {
  const Puntos({Key? key}) : super(key: key);

  listaDeP() {
    if (nJ == 2) {
      return Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              'Puntos obtenido:',
              style: Style,
            ),
          ),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 1 - ${n1}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 2 - ${n2}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.bottomRight,
              child: FlatButton(
                  color: Colors.grey,
                  onPressed: () => runApp(MaterialApp(home: juego())),
                  child: Text(
                    'Volver',
                    style: Style,
                  ))),
        ],
      );
    }
    if (nJ == 3) {
      return Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              'Puntos obtenido:',
              style: Style,
            ),
          ),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 1 - ${n1}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 2 - ${n2}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 3 - ${n3}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.bottomRight,
              child: FlatButton(
                  color: Colors.grey,
                  onPressed: () => runApp(MaterialApp(home: juego())),
                  child: Text(
                    'Volver',
                    style: Style,
                  ))),
        ],
      );
    }
    if (nJ == 4) {
      return Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              'Puntos obtenido:',
              style: Style,
            ),
          ),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 1 - ${n1}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 2 - ${n2}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 3 - ${n3}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 4 - ${n4}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.bottomRight,
              child: FlatButton(
                  color: Colors.grey,
                  onPressed: () => runApp(MaterialApp(home: juego())),
                  child: Text(
                    'Volver',
                    style: Style,
                  ))),
        ],
      );
    }
    if (nJ == 5) {
      return Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              'Puntos obtenido:',
              style: Style,
            ),
          ),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 1 - ${n1}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 2 - ${n2}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 3 - ${n3}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 4 - ${n4}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              child: Text('Jugador 5 - ${n5}P.', style: Style)),
          SizedBox(height: 10),
          Container(
              alignment: Alignment.bottomLeft,
              child: FlatButton(
                  onPressed: () => runApp(MaterialApp(home: juego())),
                  child: Text(
                    'Volver',
                    style: Style,
                  ))),
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
        backgroundColor: Colors.pink[900],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: listaDeP(),
      ),
    );
  }
}
