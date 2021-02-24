import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GreenyFondo implements Fondo {
  @override
  Container draw(Widget w) {
    return Container(
      color: Color(0xff77ad78),
      child: w,
      width: double.infinity,
    );
  }
}
