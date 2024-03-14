import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0493 extends StatelessWidget {
  const Pantalla3_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3 Jimenez_0493"),
        backgroundColor: Color(0xff2cae62),
      ),
      body: Center(
        child: Container(
          color: Color(0xff4f7fad),
          width: 300,
          height: 300,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Jimenez Ejemplo pantalla 3',
            style: TextStyle(fontSize: 30, color: Color(0xffeffff0)),
          ),
        ),
      ),
    );
  }
}
