import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  String valor;
  Resultado(this.valor, {super.key});

  @override
  State<Resultado> createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    var caminhoImagem = "images/moeda_${widget.valor}.png";

    return Scaffold(
      backgroundColor: const Color(0xFF61BD86),
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(caminhoImagem),
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Image.asset("images/botao_voltar.png"),
              )
            ]),
      ),
    );
  }
}
