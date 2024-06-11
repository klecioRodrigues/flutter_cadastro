// ignore: file_names
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ClientesPage extends StatelessWidget {
  const ClientesPage({super.key});

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
              style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 76, 83, 175),
        foregroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/meu.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          ListView(
            children: [
              ExpansionTile(
                title: const Text(
                  'João da Silva:',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('dt_nacimento: (25/10/1888)',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('cpf: 252.616.272-87',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              const Gap(30),
              ExpansionTile(
                title: const Text('Maria Vitória de Melo:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('dt_nacimento: (10/06/2000)',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('cpf: 443.656.887-80',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
               const Gap(30),
              ExpansionTile(
                title: const Text('Robson Francisco:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text(
                      'dt_nacimento: (04/11/2002)',
                    ),
                  ),
                   ListTile(
                    onTap: () {},
                    title: const Text('cpf: 332.887.112-30',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
               const Gap(30),
              ExpansionTile(
                title: const Text('Eduarda Maria da Silva:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('dt_nacimento: (28/12/2001)',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('cpf: 111.333.444-55',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
               const Gap(30),
              ExpansionTile(
                title: const Text('Severino Francisco de Melo:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('dt_nacimento: (06/02/1885)',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('cpf: 444.666.111-22',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
               const Gap(30),
              ExpansionTile(
                title: const Text('Gilberto Gonçalves da Silva:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('dt_nacimento: (10/10/2005) ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                   ListTile(
                    onTap: () {},
                    title: const Text('cpf: 887.764.445-54',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}