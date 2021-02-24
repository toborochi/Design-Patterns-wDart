import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/raised_button.dart';

class ReddBoton implements Boton {
  @override
  RaisedButton draw() {
    return RaisedButton(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            // Replace with a Row for horizontal icon + text
            children: <Widget>[
              Icon(
                Icons.photo,
                size: 64,
                color: Colors.white,
              ),
              Text(
                "Tema\n Redd",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              )
            ],
          ),
        ),
        onPressed: () => {},
        color: Colors.red);
  }
}
