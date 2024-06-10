
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({super.key});

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
              'Sobre',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: const Color(0xFF204353),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
        Image.asset(
            'assets/images/fundo2.jpg',
            width: 400,
          ),
          Title(
            color: Colors.black,
            child: const Text(
              'Academia Art_Fit',
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          const Gap(10),
          const Text(
'Na Art_Fit, acreditamos que o movimento é uma forma de expressão. Nossa academia é um espaço onde a arte do fitness se encontra com a paixão pela saúde.'),
        ],
      ),
    );
  }
}