import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AjudaPage extends StatelessWidget {
  const AjudaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ajuda'),
        backgroundColor: const Color.fromARGB(255, 0, 211, 53),
        foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Gap(20),
          Container(
            height: 43,
            color: const Color.fromARGB(255, 123, 194, 158),
            child: const Text(
              'Bem Vindo Ao Suporte Art_Fit !!!',
              style: TextStyle(fontSize: 27),
            ),
          ),
          const Gap(20),
          Container(
            height: 33,
            color: const Color.fromARGB(255, 123, 194, 158),
            child: const Text(
              'Contato para ajuda: 81323200842',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(20),
          Container(
            height: 33,
            color: const Color.fromARGB(255, 123, 194, 158),
            child: const Text(
              'Email para ajuda: Suport_art_fit@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(20),
          Container(
            height: 33,
            color: const Color.fromARGB(255, 123, 194, 158),
            child: const Text(
              'Site: www.suport-es.org.br',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Gap(50),
          Image.asset(
            'assets/images/image2.png',
            height: 300,
          ),
        ],
      ),
    );
  }
}
