import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF204353),
        foregroundColor: Colors.white,
        title: const Text(
          'Art_Fit',
          style: TextStyle(fontSize: 30),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/foto2.jpg'),
              ),
              accountName: Text('nome@exemplo'),
              accountEmail: Text('email@exemplo'),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/image2.png'),
                ),
              ),
            ),
            ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {}),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Clientes'),
              onTap: () {
                Navigator.pushNamed(context, '/clientes');
              },
            ),
            ListTile(
              leading: const Icon(Icons.apartment),
              title: const Text('Sobre'),
              onTap: () {
                Navigator.pushNamed(context, '/sobre');
              },
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: const Text('Ajuda'),
              onTap: () {
                Navigator.pushNamed(context, '/ajuda');
              },
            ),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text('Sair'),
              onTap: () {
                Navigator.pushNamed(context, '/exit');
              },
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                "versao 1.0 ",
                style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      ),
      body: ListView(children: [
        ExpansionTile(
          title: const Text('Segunda-Feira'),
          children: [
            ListTile(
              onTap: () {},
              title: const Text('treino de peito = seções'),
            ),
            ListTile(
              onTap: () {},
              title: const Text(''),
            ),
            ListTile(
              onTap: () {},
              title: const Text('2C International Lager'),
            ),
          ],
        ),
        ExpansionTile(
          title: const Text('3 Czech Lager'),
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
