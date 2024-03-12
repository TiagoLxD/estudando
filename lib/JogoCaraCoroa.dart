import 'dart:math';

import 'package:estudando/Resultado.dart';
import 'package:flutter/material.dart';

class JogoCaraCoroa extends StatefulWidget {
  const JogoCaraCoroa({super.key});

  @override
  State<JogoCaraCoroa> createState() => _JogoCaraCoroaState();
}

class _JogoCaraCoroaState extends State<JogoCaraCoroa> {
  void _exibirResultado() {
    var itens = ['cara', 'coroa'];
    var numero = Random().nextInt(itens.length);

    Navigator.push(context,
        MaterialPageRoute(builder: (context) => Resultado(itens[numero])));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF61BD86),
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset("images/logo_cara.png"),
              GestureDetector(
                onTap: _exibirResultado,
                child: Image.asset("images/botao_jogar.png"),
              )
            ]),
      ),
    );
  }
}
