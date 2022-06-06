import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

const appTitle = '¡Preguntados!';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const portada = 'assets/titulo.png';
    const btnText = '¡Jugar!';
    return Scaffold(
        body: Stack(children: <Widget>[
      Image(
        image: AssetImage('assets/inicio.png'),
      ),
      Padding(
          padding: EdgeInsets.fromLTRB(10, 130, 10, 20),
          child: Container(
              child: Column(children: <Widget>[
            Padding(
                padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Container(
                    margin: EdgeInsets.fromLTRB(14, 92, 15, 0),
                    alignment: Alignment.center,
                    child: FlatButton(
                        onPressed: () => runApp(MaterialApp(home: jugar())),
                        height: 40,
                        minWidth: 150,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        color: Colors.pinkAccent,
                        child: Text('Jugar', style: TextStyle(fontSize: 23)))))
          ])))
    ]));
  }
}
