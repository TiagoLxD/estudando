import 'package:flutter/material.dart';

class EntradaRadioButton extends StatefulWidget {
  const EntradaRadioButton({super.key});

  @override
  State<EntradaRadioButton> createState() => _EntradaRadioButtonState();
}

class _EntradaRadioButtonState extends State<EntradaRadioButton> {
  String _escolhaUsuario = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entrada de dados"),
        backgroundColor: Colors.blue[500],
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
      ),
      body: Container(
          child: Row(children: [
        Text("Masculino"),
        Radio(
            value: "m",
            groupValue: _escolhaUsuario,
            onChanged: (String? escolha) {
              setState(() {
                _escolhaUsuario = escolha!;
              });
            }),
        Text("Feminino"),
        Radio(
            value: "f",
            groupValue: _escolhaUsuario,
            onChanged: (String? escolha) {
              setState(() {
                _escolhaUsuario = escolha!;
              });
            }),
      ])),
    );
  }
}
