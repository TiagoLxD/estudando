import 'package:estudando/JogoCaraCoroa.dart';
import 'package:estudando/RequestTest.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/jogo": (context) => JogoCaraCoroa(),
    },
    title: "Consumo de service web",
    home: RequestTest(),
    debugShowCheckedModeBanner: false,
  ));
}
