import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'package:abstract_pattern/themes/bluebird/componentes/bluebird_boton.dart';
import 'package:abstract_pattern/themes/bluebird/componentes/bluebird_fondo.dart';
import 'package:abstract_pattern/themes/theme_factory.dart';

import 'componentes/bluebird_topbar.dart';

class BluebirdTheme implements ThemeFactory {
  @override
  Boton getBoton() {
    return BluebirdBoton();
  }

  @override
  Topbar getTopBar() {
    return BluebirdTopBar();
  }

  @override
  Fondo getFondo() {
    return BluebirdFondo();
  }
}
