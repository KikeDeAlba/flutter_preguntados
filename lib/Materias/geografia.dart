import 'package:flutter/material.dart';
import 'package:flutter_preguntados/game/jugadores.dart';
import 'package:flutter_preguntados/main.dart';

import '../buttons/simple_round_button.dart';
import '../respuestas/correcta.dart';
import '../respuestas/mala.dart';

class geo extends StatelessWidget {
  const geo({Key? key}) : super(key: key);

  static var pregunta = 1;

  Preguntar(x) {
    if (pregunta == 11) {
      pregunta = 1;
      return Column(children: <Widget>[
        Container(
            alignment: Alignment.center,
            child: Text(
              '¿Cuál de estos estados de EE.UU. no tiene frontera con Canadá?',
              style: Style,
            )),
        Container(
            alignment: Alignment.center,
            child: SimpleRoundButton(
                backgroundColor: Colors.grey,
                buttonText: Text('Indiana', style: Style),
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
                buttonText: Text('Minnesota', style: Style),
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
                buttonText: Text('Alaska', style: Style),
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
                buttonText: Text('Maine', style: Style),
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
                '¿Cuál de estos estados de EE.UU. no tiene frontera con Canadá?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Indiana', style: Style),
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
                  buttonText: Text('Minnesota', style: Style),
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
                  buttonText: Text('Alaska', style: Style),
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
                  buttonText: Text('Maine', style: Style),
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
                '¿Cuál de estos países no era parte de la Unión Soviética?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Polonia', style: Style),
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
                  buttonText: Text('Georgia', style: Style),
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
                  buttonText: Text('Ucrania', style: Style),
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
                  buttonText: Text('Bielorrusia', style: Style),
                  onPressed: () => {
                        pregunta++,
                        runApp(MaterialApp(
                          home: Correcta(),
                        ))
                      })),
        ]);
      }
      if (x == 3) {
        return Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              child: Text(
                '¿Cuál de estas ciudades no es una capital nacional?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Sydney', style: Style),
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
                  buttonText: Text('Praga', style: Style),
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
                  buttonText: Text('El Cairo', style: Style),
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
                  buttonText: Text('Bangkok', style: Style),
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
                '¿Cuál de estas ciudades no bordea el Mar Mediterráneo?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Alejandría', style: Style),
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
                  buttonText: Text('Lisboa', style: Style),
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
                  buttonText: Text('Barcelona', style: Style),
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
                  buttonText: Text('Mónaco', style: Style),
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
                '¿Cuál de estos países nunca fue parte del Imperio Británico?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Irlanda', style: Style),
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
                  buttonText: Text('Nueva Zelanda', style: Style),
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
                  buttonText: Text('Tailandia', style: Style),
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
                  buttonText: Text('Kenia', style: Style),
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
                '¿Cuál de estas ciudades no está en el hemisferio sur?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Brisbane', style: Style),
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
                  buttonText: Text('Johannesburgo', style: Style),
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
                  buttonText: Text('Brasilia', style: Style),
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
                  buttonText: Text('Colombo', style: Style),
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
                '¿Cuál de estos países no está en América Central?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Belice', style: Style),
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
                  buttonText: Text('Honduras', style: Style),
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
                  buttonText: Text('Surinam', style: Style),
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
                  buttonText: Text('Panamá', style: Style),
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
                '¿Cuál de estas ciudades no bordea los Grandes Lagos?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Chicago', style: Style),
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
                  buttonText: Text('Cleveland', style: Style),
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
                  buttonText: Text('Pittsburgh', style: Style),
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
                  buttonText: Text('Toronto', style: Style),
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
                '¿Cuál de estos países no es de mayoría musulmana?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Marruecos', style: Style),
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
                  buttonText: Text('Albania', style: Style),
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
                  buttonText: Text('Indonesia', style: Style),
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
                  buttonText: Text('Etiopía', style: Style),
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
                '¿Cuál de estos países no está reconocido por las Naciones Unidas?',
                style: Style,
              )),
          Container(
              alignment: Alignment.center,
              child: SimpleRoundButton(
                  backgroundColor: Colors.grey,
                  buttonText: Text('Chipre', style: Style),
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
                  buttonText: Text('Israel', style: Style),
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
                  buttonText: Text('Irán', style: Style),
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
                  buttonText: Text('Taiwán', style: Style),
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
