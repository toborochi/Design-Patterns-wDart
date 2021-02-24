import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PinkyFondo implements Fondo {
  @override
  Container draw(Widget w) {
    return Container(
      color: Color(0xffffb3c6),
      child: w,
      width: double.infinity,
    );
  }
}
