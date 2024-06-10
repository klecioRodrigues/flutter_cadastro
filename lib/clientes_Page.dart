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
            height: 110,
            width: 120,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'nome: Jose \nsobrenome: Silva'
             '\ndata de nascimento :15-01-1985'
             '\nCPF:724.203.074-96'
             '\n',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(10),
           Container(
            height: 110,
            width: 120,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'nome: João \nsobrenome: Rodrigues'
             '\ndata de nascimento :05-04-1979'
             '\nCPF:751.985.594-58'
             '\n',
              style: TextStyle(fontSize: 20),
            ),
          ),
           const Gap(10),
           Container(
            height: 110,
            width: 120,
            color: const Color.fromARGB(255, 187, 250, 175),
            child: const Text(
              'nome: Maria \nsobrenome: Gomes'
             '\ndata de nascimento :14-10-2000'
             '\nCPF:221.755.876-30'
             '\n',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(50),
          Image.asset(
            'assets/images/topo.png.jpg',
            height: 150,
          ),
        ],
      ),
    );
  }
}