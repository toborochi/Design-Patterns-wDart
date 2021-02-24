import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'package:abstract_pattern/themes/theme_factory.dart';

import 'componentes/greeny_boton.dart';
import 'componentes/greeny_fondo.dart';
import 'componentes/greeny_topbar.dart';

class GreenyTheme implements ThemeFactory {
  @override
  Boton getBoton() {
    return GreenyBoton();
  }

  @override
  Topbar getTopBar() {
    return GreenyTopBar();
  }

  @override
  Fondo getFondo() {
    return GreenyFondo();
  }
}
