import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/raised_button.dart';

class BluebirdBoton implements Boton {
  @override
  RaisedButton draw() {
    return RaisedButton(
        child: Text(
          "Tema Bluebird",
          style: TextStyle(
              fontSize: 23,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
        onPressed: () => {},
        color: Colors.blue);
  }
}
