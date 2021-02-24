import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'package:flutter/material.dart';

class BluebirdTopBar implements Topbar {
  @override
  AppBar draw(String texto) {
    return AppBar(
      title: Text(texto),
      backgroundColor: Color(0xff0096c7),
    );
  }
}
