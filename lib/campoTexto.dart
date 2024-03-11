import 'package:flutter/material.dart';

class CampoTexto extends StatefulWidget {
  const CampoTexto({super.key});

  @override
  State<CampoTexto> createState() => _CampoTextoState();
}

class _CampoTextoState extends State<CampoTexto> {
  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entrada de dados"),
      ),
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.all(32),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Digite um valor",
                ),
                style: TextStyle(fontSize: 24),
                onSubmitted: (String texto) => {print(texto)},
                controller: _textEditingController,
              )),
          ElevatedButton(
            onPressed: () {
              _textEditingController.text;
            },
            child: Text("Clique aqui"),
          )
        ],
      ),
    );
  }
}
