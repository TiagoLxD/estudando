import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class RequestTest extends StatefulWidget {
  const RequestTest({super.key});

  @override
  State<RequestTest> createState() => _RequestTestState();
}

class _RequestTestState extends State<RequestTest> {
  _recuperarCep() async {
    String url = "https://viacep.com.br/ws/13365000/json/";

    http.Response response = await http.get(Uri.parse(url));

    Map<String, dynamic> parseJson = json.decode(response.body);
    print(parseJson['logradouro']);
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
            ElevatedButton(onPressed: _recuperarCep, child: Text('Clique')),
          ],
        ),
      ),
    );
  }
}
