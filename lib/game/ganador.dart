import 'package:flutter/material.dart';

import '../main.dart';

class Ganador extends StatelessWidget {
  const Ganador({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(appTitle),
        centerTitle: true,
        backgroundColor: Colors.pink[900],
      ),
    );
  }
}
