import 'package:flutter/material.dart';
import 'package:flutter_preguntados/widgets/appBar.dart';
import 'package:flutter_preguntados/widgets/main/body.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: body());
  }
}
