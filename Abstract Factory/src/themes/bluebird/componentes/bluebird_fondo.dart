import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BluebirdFondo implements Fondo {
  @override
  Container draw(Widget w) {
    return Container(
      color: Color(0xff006494),
      child: w,
      width: double.infinity,
    );
  }
}
