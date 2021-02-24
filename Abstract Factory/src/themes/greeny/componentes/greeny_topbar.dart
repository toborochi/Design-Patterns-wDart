import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'package:flutter/material.dart';

class GreenyTopBar implements Topbar {
  @override
  AppBar draw(String texto) {
    return AppBar(
      title: Text(texto),
      backgroundColor: Color(0xff6f8f72),
    );
  }
}
