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
              onTap: () {},
            ),
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
      body: Stack(
        children: [
          Image.asset(
            'assets/images/imagem3.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          ListView(
            children: [
              ExpansionTile(
                title: const Text(
                  'Segunda-Feira',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de peito = 10  seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Treino de força',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Cardiovascular',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('terça-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Atividade recreativa ou treino leve',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida de 3 min na exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('perna = 10 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('quarta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text(
                      'Atividade recreativa ou treino leve',
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Quinta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Malhar Agachamento',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('perna = 15 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida na exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Sexta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de força ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de perna = 20 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida na Exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Sabado',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Atividade recreativa ou treino leve ',
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