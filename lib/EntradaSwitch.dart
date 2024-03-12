import 'package:flutter/material.dart';

class EntradaSwitch extends StatefulWidget {
  const EntradaSwitch({super.key});

  @override
  State<EntradaSwitch> createState() => _EntradaSwitchState();
}

class _EntradaSwitchState extends State<EntradaSwitch> {
  var _escolhaUsuario = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entrada de dados"),
        backgroundColor: Colors.blue[500],
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
      ),
      body: Container(
          child: Column(children: [
        SwitchListTile(
            title: Text("Receber notificações?"),
            value: _escolhaUsuario,
            onChanged: (bool valor) {
              setState(() {
                _escolhaUsuario = valor;
              });
            }),
      ])),
    );
  }
}
