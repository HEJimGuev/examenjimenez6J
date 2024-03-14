import 'package:flutter/material.dart';

class Pantalla2_0493 extends StatelessWidget {
  const Pantalla2_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Jimenez_0493"),
        backgroundColor: Color(0xff21c129),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7536ec),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Jimenez Ejemplo pantalla 2',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
