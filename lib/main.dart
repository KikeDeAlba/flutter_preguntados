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
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(appTitle),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Container(
                alignment: Alignment.center,
                child: Image(
                    image: AssetImage(
                  portada,
                ))),
            SizedBox(height: 100),
            Container(
                alignment: Alignment.center,
                child: FlatButton.icon(
                  onPressed: (() => runApp(MaterialApp(
                        home: jugar(),
                      ))),
                  icon: Icon(Icons.play_circle),
                  label: Text(btnText),
                  color: Colors.grey,
                  padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                )),
          ],
        ),
      ),
    );
  }
}
