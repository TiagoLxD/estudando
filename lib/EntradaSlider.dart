import 'package:flutter/material.dart';

class EntradaSlide extends StatefulWidget {
  const EntradaSlide({super.key});

  @override
  State<EntradaSlide> createState() => _EntradaSlideState();
}

class _EntradaSlideState extends State<EntradaSlide> {
  double _escolhaUsuario = 50.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entrada de dados"),
        backgroundColor: Colors.blue[500],
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
      ),
      body: Container(
          padding: EdgeInsets.all(32),
          child: Column(children: [
            Slider(
                value: _escolhaUsuario,
                min: 0,
                max: 100,
                label: _escolhaUsuario.toString(),
                divisions: 10,
                onChanged: (double value) {
                  setState(() {
                    _escolhaUsuario = value;
                  });
                })
          ])),
    );
  }
}
