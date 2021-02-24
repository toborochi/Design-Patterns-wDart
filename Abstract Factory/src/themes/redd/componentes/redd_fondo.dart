import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReddFondo implements Fondo {
  @override
  Container draw(Widget w) {
    return Container(
      color: Color(0xffc75146),
      child: w,
      width: double.infinity,
    );
  }
}
