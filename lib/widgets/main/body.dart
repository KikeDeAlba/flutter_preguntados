import 'package:flutter/material.dart';
import 'package:flutter_preguntados/widgets/appBar.dart';

body() {
  return Stack(children: <Widget>[
    Image(image: AssetImage('assets/fondo.jpeg')),
    bar(),
    Padding(
        padding: EdgeInsets.fromLTRB(10, 90, 10, 20),
        child: Container(
            decoration: ShapeDecoration(
                shape: Border.all(color: Colors.black, width: 2.0)),
            child: Column(children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                  child: Container(
                      margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
                      decoration: ShapeDecoration(
                          shape: Border.all(color: Colors.black, width: 2.0)),
                      alignment: Alignment.center,
                      child: FlatButton(
                          onPressed: () {},
                          height: 40,
                          minWidth: 150,
                          color: Colors.pinkAccent,
                          child:
                              Text('Jugar', style: TextStyle(fontSize: 23)))))
            ])))
  ]);
}
