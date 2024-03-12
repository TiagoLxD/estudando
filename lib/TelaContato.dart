import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Empresa",
          ),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset("images/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre contato",
                        style:
                            TextStyle(fontSize: 20, color: Colors.deepOrange),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "lorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  lorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum lorem  ipsum lorem  ipsum lorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsumlorem  ipsum"),
                )
              ],
            ),
          ),
        ));
  }
}
