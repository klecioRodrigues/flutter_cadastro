// ignore: file_names
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ClientePage extends StatelessWidget {
  const ClientePage({super.key});

  get title => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Hero(
              tag: 'Art_Fit',
              child: Image.asset(
                'assets/images/fundo2.jpg',
                height: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Clientes',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Gap(10),
          Container(
            height: 30,
            width: 120,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'nome: Jose ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 180,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'sobrenome: Silva',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 300,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'data de nascimento :15-01-1985',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 250,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'Nº do CPF:724.203.074-96',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 120,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'nome: Joao ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 230,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'sobrenome: Rodrigues',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 300,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'Data de nascimento:05-04-1979',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
          Container(
            height: 30,
            width: 270,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'Nº do CPF:751.985.594-58',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(50),
          Image.asset(
            'assets/images/topo.png.jpg',
            height: 200,
          ),
        ],
      ),
    );
  }
}