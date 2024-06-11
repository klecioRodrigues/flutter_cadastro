import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AjudaPage extends StatelessWidget {
  const AjudaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
title: Row(
          children: [
            Hero(
              tag: 'Art_fit',
              child: Image.asset(
                'assets/images/fundo2.jpg',
                height: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Ajuda',
              style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 172, 214, 173),
        foregroundColor: const Color.fromARGB(255, 255, 252, 252),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/leads.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          ListView(
            children: [
              ExpansionTile(
                title: const Text(
                  'Telefones:',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('81999438372',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('81978462727',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('080036133054',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              const Gap(50),
              ExpansionTile(
                title: const Text('Emails:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('suporttecnico@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('suportcasual@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('suportmanual@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              const Gap(50),
              ExpansionTile(
                title: const Text('Sites:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('www.suport-es.org.br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('www.support.apple.com/pt-br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('www.gruposuport.com.br',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              const Gap(50),
              ExpansionTile(
                title: const Text('Redes Sociais:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Facefook ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Instagram',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Twitter',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              const Gap(50),
              ExpansionTile(
                title: const Text('Whatsapp:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('81-545335167 ',
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