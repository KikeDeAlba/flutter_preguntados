import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/main.dart';

import '../buttons/simple_round_button.dart';
import '../respuestas/correcta.dart';
import '../respuestas/mala.dart';

class Spanol extends StatelessWidget {
  const Spanol({Key? key}) : super(key: key);

  static var pregunta = 1;

  static var Style1 = TextStyle(color: Colors.white, fontSize: 10);

  Preguntar(x) {
    if (pregunta == 11) {
      pregunta = 1;
      return Column(children: <Widget>[
        Container(
            alignment: Alignment.center,
            child: Text(
              '¿Por qué el resumen suele ser un texto breve? ',
              style: Style,
            )),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Porque destaca los aspectos esenciales ',
                    style: Style1),
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
                buttonText: Text('Porque intenta ser fiel al significado ',
                    style: Style1),
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
                buttonText:
                    Text('Porque evita opiniones personales ', style: Style1),
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
                buttonText:
                    Text('Porque es una técnica de estudio', style: Style1),
                onPressed: () => {
                      pregunta++,
                      runApp(MaterialApp(
                        home: Mala(),
                      ))
                    })),
      ]);
    } else {
      if (x == 1) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Por qué el resumen suele ser un texto breve? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Porque destaca los aspectos esenciales ',
                      style: Style1),
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
                  buttonText: Text('Porque intenta ser fiel al significado ',
                      style: Style1),
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
                  buttonText:
                      Text('Porque evita opiniones personales ', style: Style1),
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
                  buttonText:
                      Text('Porque es una técnica de estudio', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 2) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuál de los siguientes aspectos no tienen que ver con la elaboración de resúmenes?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                      'Elegir los elementos secundarios que debemos considerar',
                      style: Style1),
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
                  buttonText: Text(
                      'Leer el texto varias veces, tantas como sea necesario',
                      style: Style1),
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
                  buttonText: Text(
                      'Asegurarnos de haber comprendido su significado',
                      style: Style1),
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
                  buttonText: Text(
                      'Diferencias los conceptos principales y los secundarios',
                      style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 3) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Qué es una autobiografía?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Relatar mi vida', style: Style1),
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
                  buttonText:
                      Text('Relatos de vida de otra persona', style: Style1),
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
                  buttonText: Text('Leer el relato de la vida de un amigo',
                      style: Style1),
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
                  buttonText: Text('Una forma de escritura', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 4) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuántas vocales hay? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('5 ', style: Style1),
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
                  buttonText: Text('6', style: Style1),
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
                  buttonText: Text('4 ', style: Style1),
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
                  buttonText: Text('7', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 5) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuántas letras tiene el abecedario? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('27 ', style: Style1),
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
                  buttonText: Text('30', style: Style1),
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
                  buttonText: Text('24  ', style: Style1),
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
                  buttonText: Text('26', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 6) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cómo funcionan los signos de interrogación?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                      'Representan gráficamente los signos de entonación a la pregunta',
                      style: Style1),
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
                  buttonText: Text('De adorno', style: Style1),
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
                  buttonText:
                      Text('Para darle visión al enunciado', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 7) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cómo se usan los verbos en plural? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText:
                      Text('Para referirse a muchas personas', style: Style1),
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
                  buttonText:
                      Text('Para referirse a una sola persona', style: Style1),
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
                  buttonText: Text('Para hablar en presente', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 8) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                ' ¿Cómo se usa el verbo en singular? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText:
                      Text('Se usa al hablar con una persona ', style: Style1),
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
                  buttonText: Text('Se usa al hablar de muchas personas',
                      style: Style1),
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
                  buttonText: Text('Se usa de ambas formas', style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 9) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                ' ¿Qué es un borrador? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                      'Es un escrito que forma parte del proceso de escritura ',
                      style: Style1),
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
                  buttonText:
                      Text('Se usa para corregir errores', style: Style1),
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
                  buttonText: Text(
                      'Es un ejemplo de lo que se quiere llevar acabo',
                      style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
                        ))
                      })),
        ]);
      }
      if (x == 10) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Qué es un cuento? ',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text(
                      'Narración breve que se argumenta sencillamente',
                      style: Style1),
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
                  buttonText: Text('Historia basada en un contexto de terror',
                      style: Style1),
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
                  buttonText: Text('Una historia basada en hechos reales',
                      style: Style1),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Mala(),
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
