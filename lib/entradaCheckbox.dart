import 'package:flutter/material.dart';

class EntradaCheckBox extends StatefulWidget {
  const EntradaCheckBox({super.key});

  @override
  State<EntradaCheckBox> createState() => _EntradaCheckBoxState();
}

class _EntradaCheckBoxState extends State<EntradaCheckBox> {
  var _isChecked = false;
  var _comidaMexicana = false;
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
        Text("Comida favorita"),
        // Checkbox(
        //     value: _isChecked,
        //     onChanged: (bool? valor) {
        //       setState(() {
        //         _isChecked = valor!;
        //       });
        //     }),
        CheckboxListTile(
            title: Text("Comida brasileira"),
            activeColor: Colors.red,
            secondary: Icon(Icons.ac_unit),
            value: _isChecked,
            onChanged: (bool? valor) {
              setState(() {
                _isChecked = valor!;
              });
            }),
        CheckboxListTile(
            title: Text("Comida Mexicana"),
            activeColor: Colors.red,
            secondary: Icon(Icons.ac_unit),
            value: _comidaMexicana,
            onChanged: (bool? valor) {
              setState(() {
                _comidaMexicana = valor!;
              });
            }),
        ElevatedButton(
            child: Text('Clique'),
            onPressed: () {
              print('Clicou a' + _isChecked.toString());
              print('Clicou' + _comidaMexicana.toString());
            })
      ])),
    );
  }
}
