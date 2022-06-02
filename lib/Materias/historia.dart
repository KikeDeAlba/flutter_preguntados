import 'package:flutter/material.dart';
import 'package:flutter_preguntados/buttons/simple_round_button.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/respuestas/correcta.dart';
import 'package:flutter_preguntados/respuestas/mala.dart';

import '../main.dart';

class Historia extends StatelessWidget {
  const Historia({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (pregunta == 11) {
      pregunta = 1;
      return Column(children: <Widget>[
        Container(
            alignment: Alignment.center,
            child: Text(
              '¿Qué ciudad fundaron los mexicas o aztecas?',
              style: Style,
            )),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Tenochtitlán', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Correcta(),
                      ))
                    })),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Teotihuacán', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Mala(),
                      ))
                    })),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Palenque', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Mala(),
                      ))
                    })),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Chichén Itzá', style: Style),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Mala(),
                      ))
                    })),
      ]);
    } else {
      if (pregunta == 1) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Qué ciudad fundaron los mexicas o aztecas?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Tenochtitlán', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Teotihuacán', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Palenque', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Chichén Itzá', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 2) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Cuál es considerada la "cultura madre de Mesoamérica"?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Totonaca', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Maya', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Olmeca', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Mexica', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 3) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Lugar de donde salieron los mexicas en busca de una señal para fundar Tenochtitlán:',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Mictlán', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Uxmal', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Aztlán', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Nanacamilpa', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 4) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'En qué año los españoles conquistaron México-Tenochtitlán?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1510', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1493', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1521', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1513', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 5) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'En qué año se dio el Grito de Dolores?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1810', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1910', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1917', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('1892', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 6) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Quién es considerado "El padre de la patria"?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Guadalupe Victoria', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Miguel Hidalgo y Costilla', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Francisco I. Madero', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Benito Juárez', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 7) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'El presidente mexicano que duró más de treinta años en el poder fue...',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Antonio López de Santa Anna', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Venustiano Carranza', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Porfirio Díaz', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Benito Juárez', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 8) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                'Sufragio efectivo, no reelección" fue el lema de campaña de...',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Francisco I. Madero', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Victoriano Huerta', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Benito Juárez', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Álvaro Obregón', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 9) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuál es el orden cronológico correcto de estos acontecimientos?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Conquista, Independencia, Revolución',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Independencia, Revolución, Conquista',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Revolución, Conquista, Independencia',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Independencia, Conquista, Revolución',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (pregunta == 10) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Qué presidente llevó a cabo la expropiación petrolera?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Porfirio Díaz', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Venustiano Carranza', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Álvaro Obregón', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Lázaro Cárdenas', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ]);
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
            child: Preguntar(pregunta)));
  }
}
