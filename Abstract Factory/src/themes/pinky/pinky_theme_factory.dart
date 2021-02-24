import 'package:abstract_pattern/componentes/abstract_boton.dart';
import 'package:abstract_pattern/componentes/abstract_fondo.dart';
import 'package:abstract_pattern/componentes/abstract_topbar.dart';
import 'file:///C:/Users/Asus/Documents/Flutter/abstract_pattern/lib/themes/pinky/componentes/pinky_boton.dart';
import 'file:///C:/Users/Asus/Documents/Flutter/abstract_pattern/lib/themes/pinky/componentes/pinky_fondo.dart';
import 'file:///C:/Users/Asus/Documents/Flutter/abstract_pattern/lib/themes/pinky/componentes/pinky_topbar.dart';
import 'package:abstract_pattern/themes/theme_factory.dart';

class PinkyTheme implements ThemeFactory {
  @override
  Boton getBoton() {
    return PinkyBoton();
  }

  @override
  Topbar getTopBar() {
    return PinkyTopBar();
  }

  @override
  Fondo getFondo() {
    return PinkyFondo();
  }
}
