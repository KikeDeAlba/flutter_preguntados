import 'package:flutter/material.dart';

bar() {
  return Padding(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 680),
      child: Container(
          alignment: Alignment.center,
          decoration: ShapeDecoration(
              shape: Border.all(color: Colors.black, width: 2.0)),
          child: Text('Preguntados',
              style: TextStyle(color: Colors.black, fontSize: 30))));
}
