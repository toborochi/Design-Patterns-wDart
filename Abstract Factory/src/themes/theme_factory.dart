import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'package:abstract_pattern/themes/bluebird/bluebird_theme_factory.dart';
import 'package:abstract_pattern/themes/greeny/greeny_theme_factory.dart';
import 'package:abstract_pattern/themes/pinky/pinky_theme_factory.dart';
import 'package:abstract_pattern/themes/redd/redd_theme_factory.dart';
import 'package:flutter/cupertino.dart';

enum Tema { TEMA_PINKY, TEMA_REDD, TEMA_GREENY, TEMA_BLUE }

abstract class ThemeFactory {
  Boton getBoton();
  Topbar getTopBar();
  Fondo getFondo();
}

class ThemeManager {
  static ThemeFactory makeFactory(Tema type) {
    switch (type) {
      case Tema.TEMA_PINKY:
        return new PinkyTheme();
      case Tema.TEMA_REDD:
        return new ReddTheme();
      case Tema.TEMA_GREENY:
        return new GreenyTheme();
      case Tema.TEMA_BLUE:
        return new BluebirdTheme();
      default:
        throw new ErrorDescription('Error');
    }
  }
}
