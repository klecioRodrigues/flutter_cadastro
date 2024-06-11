import 'package:flutter/material.dart';

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
      body: ListView(children: [
        ExpansionTile(
          title: const Text('TELEFONES:'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('81999438372'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('81978462727'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('080036133054'),
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Email:'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('suporttecnico@gmail.com'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('suportcasual@gmail.com'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('suportmanual@gmail.com'),
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('Sites:'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('www.suport-es.org.br'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('www.support.apple.com/pt-br'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('www.gruposuport.com.br'),
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('4 Pale Malty European Lager'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('2A International Lager'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('2B International Lager'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('2C International Lager'),
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('4 Pale Malty European Lager'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('2A International Lager'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('2B International Lager'),
            ),
            ListTile(
              onTap: () {},
              title: const Text('2C International Lager'),
            ),
          ],
        )
      ]),
    );
  }
}
