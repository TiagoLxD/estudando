import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class Bitcoin extends StatefulWidget {
  const Bitcoin({super.key});

  @override
  State<Bitcoin> createState() => _BitcoinState();
}

class _BitcoinState extends State<Bitcoin> {
  String _preco = "0,00";

  void _recuperarPreco() async {
    String url = "https://blockchain.info/ticker";
    Uri uri = Uri.parse(url);
    try {
      http.Response response = await http.get(uri);
      Map<String, dynamic> retorno = json.decode(response.body);
      setState(() {
        _preco = retorno["BRL"]["buy"].toString();
      });
    } catch (e) {
      print("Erro: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: Center(
          child: Column(
            children: [
              Image.asset("images/bitcoin.png"),
              Padding(
                padding: EdgeInsets.only(top: 32, bottom: 30),
                child: Text(
                  "R\$ ${_preco}",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              ElevatedButton(
                onPressed: _recuperarPreco,
                child: Text("Atualizar"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
