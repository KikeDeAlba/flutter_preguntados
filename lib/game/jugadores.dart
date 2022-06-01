import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/juego.dart';
import 'package:flutter_preguntados/main.dart';

var nJ = 0;
var n1 = 0, n2 = 0, n3 = 0, n4 = 0, n5 = 0;
const Style = TextStyle(color: Colors.white, fontSize: 19);

class jugar extends StatelessWidget {
  const jugar({Key? key}) : super(key: key);

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
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 30),
              Container(
                alignment: Alignment.center,
                child:
                    Text('Selecciona el numero de competidores:', style: Style),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      onPressed: () => {
                        nJ = 2,
                        runApp(MaterialApp(
                          home: juego(),
                        ))
                      },
                      child: Text(
                        '2P',
                        style: Style,
                      ),
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      onPressed: () => {
                        nJ = 3,
                        runApp(MaterialApp(
                          home: juego(),
                        ))
                      },
                      child: Text(
                        '3P',
                        style: Style,
                      ),
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      onPressed: () => {
                        nJ = 4,
                        runApp(MaterialApp(
                          home: juego(),
                        ))
                      },
                      child: Text(
                        '4P',
                        style: Style,
                      ),
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    FlatButton(
                      onPressed: () => {
                        nJ = 5,
                        runApp(MaterialApp(
                          home: juego(),
                        ))
                      },
                      child: Text(
                        '5P',
                        style: Style,
                      ),
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 500,
              ),
              Container(
                  alignment: Alignment.bottomRight,
                  child: FlatButton.icon(
                    onPressed: () => runApp(MaterialApp(
                      home: Home(),
                    )),
                    icon: Icon(Icons.door_back_door),
                    label: Text(
                      'Atras',
                      style: Style,
                    ),
                    color: Colors.grey,
                  ))
            ],
          )),
    );
  }
}
