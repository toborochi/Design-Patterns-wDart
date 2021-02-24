import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/raised_button.dart';

class GreenyBoton implements Boton {
  @override
  RaisedButton draw() {
    return RaisedButton(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "Tema Greeny",
          style: TextStyle(fontSize: 32, color: Colors.white),
        ),
      ),
      onPressed: () => {},
      color: Colors.greenAccent,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
          side: BorderSide(color: Colors.greenAccent)),
    );
  }
}
