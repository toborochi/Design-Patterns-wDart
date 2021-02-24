import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'componentes/redd_boton.dart';
import 'file:///C:/Users/Asus/Documents/Flutter/abstract_pattern/lib/themes/redd/componentes/redd_fondo.dart';
import 'file:///C:/Users/Asus/Documents/Flutter/abstract_pattern/lib/themes/redd/componentes/redd_topbar.dart';
import '../theme_factory.dart';

class ReddTheme implements ThemeFactory {
  @override
  Boton getBoton() {
    return ReddBoton();
  }

  @override
  Topbar getTopBar() {
    return ReddTopBar();
  }

  @override
  Fondo getFondo() {
    return ReddFondo();
  }
}
