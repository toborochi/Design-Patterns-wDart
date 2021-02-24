import 'package:abstract_pattern/themes/theme_factory.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Variables
  ThemeFactory tf;
  bool isSwitched = false;

  // Constructor
  _HomeState() {
    tf = ThemeManager.makeFactory(Tema.TEMA_REDD);
  }

  cambiarTema(Tema type) {
    setState(() {
      tf = ThemeManager.makeFactory(type);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: tf.getTopBar().draw("Abstract Factory"),
        body: this.tf.getFondo().draw(
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FloatingActionButton(
                            backgroundColor: Color(0xffdd2d4a),
                            onPressed: () => cambiarTema(Tema.TEMA_REDD)),
                        FloatingActionButton(
                            backgroundColor: Color(0xffffcad4),
                            onPressed: () => cambiarTema(Tema.TEMA_PINKY)),
                        FloatingActionButton(
                            backgroundColor: Color(0xffa7c957),
                            onPressed: () => cambiarTema(Tema.TEMA_GREENY)),
                        FloatingActionButton(
                            backgroundColor: Color(0xff3da5d9),
                            onPressed: () => cambiarTema(Tema.TEMA_BLUE))
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          this.tf.getBoton().draw(),
                        ],
                      )),
                ],
              ),
            ));
  }
}
