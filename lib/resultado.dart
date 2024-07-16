import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final String mensagem;

  const Resultado(this.mensagem, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      mensagem,
      style: const TextStyle(fontSize: 28),
    ));
  }
}
