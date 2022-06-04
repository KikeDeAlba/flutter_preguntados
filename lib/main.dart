import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Preguntados"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
        child: Container(
          decoration: ShapeDecoration(
            shape: Border.all(
              color: Colors.red,
              width: 2.0,
            ),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(15, 50, 15, 0),
                    decoration: ShapeDecoration(
                      shape: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Hola mundo',
                      style: TextStyle(fontSize: 25),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
