import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class RequestTest extends StatefulWidget {
  const RequestTest({super.key});

  @override
  State<RequestTest> createState() => _RequestTestState();
}

class _RequestTestState extends State<RequestTest> {
  String resultado = "";
  TextEditingController _controller = TextEditingController();
  _recuperarCep() async {
    String cep = _controller.text;
    String url = "https://viacep.com.br/ws/${cep}/json/";

    http.Response response = await http.get(Uri.parse(url));

    Map<String, dynamic> parseJson = json.decode(response.body);

    setState(() {
      resultado = parseJson['logradouro'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Consumo de service web"),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'CEP',
              ),
              style: TextStyle(fontSize: 20),
              controller: _controller,
            ),
            ElevatedButton(onPressed: _recuperarCep, child: Text('Clique')),
            Text(resultado),
          ],
        ),
      ),
    );
  }
}
