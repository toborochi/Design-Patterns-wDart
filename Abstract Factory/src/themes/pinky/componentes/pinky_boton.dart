import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/raised_button.dart';

class PinkyBoton implements Boton {
  @override
  RaisedButton draw() {
    return new RaisedButton(
      child: Text(
        "Tema Pinky",
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      onPressed: () => {},
      color: Colors.pink,
      shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.white, width: 4)),
    );
  }
}
