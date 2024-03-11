import 'package:flutter/material.dart';

class Combustivel extends StatefulWidget {
  const Combustivel({super.key});

  @override
  State<Combustivel> createState() => _CombustivelState();
}

class _CombustivelState extends State<Combustivel> {
  TextEditingController _controllerAlcool = TextEditingController();
  TextEditingController _controllerGasolina = TextEditingController();
  var _textoResultado = "Resultado";

  void _limparCampos() {
    _controllerAlcool.text = "";
    _controllerGasolina.text = "";
  }

  void _calcular() {
    double? precoAlcool = double.tryParse(_controllerAlcool.text);
    double? precoGasolina = double.tryParse(_controllerGasolina.text);
    if (precoAlcool == null || precoGasolina == null) {
      setState(() {
        _textoResultado = "Número inválido, tente novamente";
      });
      return;
    }

    if (precoAlcool / precoGasolina < 0.7) {
      setState(() {
        _textoResultado = "Melhor abastecer com gasolina";
      });
    }

    if (precoAlcool / precoGasolina >= 0.7) {
      setState(() {
        _textoResultado = "Melhor abastecer com alcool";
      });
    }
    _limparCampos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Alcool ou gasolina",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue[500],
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 32),
                    child: Image.asset("images/logo.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                        "Saiba qual a melhor opção para abastecer o seu carro"),
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration:
                        InputDecoration(labelText: "Preço alcool, ex: 1.59"),
                    style: TextStyle(fontSize: 22),
                    controller: _controllerAlcool,
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration:
                        InputDecoration(labelText: "Preço gasolina, ex: 3.59"),
                    style: TextStyle(fontSize: 22),
                    controller: _controllerGasolina,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      onPressed: _calcular,
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue),
                          textStyle: MaterialStateProperty.all<TextStyle>(
                            const TextStyle(color: Colors.white, fontSize: 20),
                          )),
                      child: Text("Calcular"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      _textoResultado,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  )
                ]),
          ),
        ));
  }
}
