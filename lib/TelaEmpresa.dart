import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
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
                    Image.asset("images/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
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
