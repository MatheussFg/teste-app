import 'package:flutter/material.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        title: const Center(
          child: Text(
            "Teste",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: const Column(
        children: [
          TextField(
            decoration: InputDecoration(
                label: Text(
              "Nome Aluno",
            )),
          ),
          TextField(
            decoration: InputDecoration(
                label: Text(
              "CPF",
            )),
          ),
          TextField(
            decoration: InputDecoration(
                label: Text(
              "Idade",
            )),
          ),
          TextField(
            decoration: InputDecoration(
                label: Text(
              "Endereço",
            )),
          ),
        ],
      ),
    );
  }
}
