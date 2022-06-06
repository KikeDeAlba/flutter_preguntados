import 'package:flutter/material.dart';

body() {
  return Stack(children: <Widget>[
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
                  margin: EdgeInsets.fromLTRB(15, 22, 15, 0),
                  alignment: Alignment.center,
                  child: FlatButton(
                      onPressed: () {},
                      height: 40,
                      minWidth: 150,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      color: Colors.pinkAccent,
                      child: Text('Jugar', style: TextStyle(fontSize: 23)))))
        ])))
  ]);
}
