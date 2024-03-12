import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
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
                    Image.asset("images/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre cliente",
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
