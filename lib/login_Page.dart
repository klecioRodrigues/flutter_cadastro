import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _HomePageState();
}

class _HomePageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final controllerEmail = TextEditingController();
  final controllerPassword = TextEditingController();
  bool clicou = false;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color.fromARGB(156, 255, 255, 255),
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
              'Bem vindo',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(176, 255, 255, 255),
        foregroundColor: Colors.white,
      ),
      body: Stack(children: [
        Image.asset(
          'assets/images/fundo2.jpg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 200,
            left: 20,
            right: 20,
          ),
          child: Form(
            key: _formKey,
            child: ListView(
              children: [
                TextFormField(
                  controller: controllerEmail,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(),
                    labelText: 'Digite seu email',
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 89), fontSize: 20.0),
                  ),
                  validator: (email) {
                    if (email!.isEmpty) {
                      return 'Digite um email';
                    }
                    if (!email.contains('@')) {
                      return 'Digite um email válido';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: controllerPassword,
                  obscureText: true,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(),
                    labelText: 'Digite sua senha',
                    labelStyle: TextStyle(
                        color: Color.fromARGB(216, 0, 255, 0), fontSize: 20.0),
                  ),
                  validator: (password) {
                    if (password!.isEmpty) {
                      return 'Digite uma senha';
                    }
                    if (password.length < 6) {
                      return 'A senha deve conter 6 caracteres';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () async {
                    if (_formKey.currentState!.validate()) {
                      setState(() {
                        clicou = !clicou;
                      });

                      await Future.delayed(
                        const Duration(seconds: 3),
                      );
                      Navigator.pushReplacementNamed(context, '/home');
                    }
                  },
                  child: Center(
                    child: AnimatedContainer(
                      curve: Curves.bounceIn,
                      duration: const Duration(milliseconds: 2000),
                      width: clicou == true ? 40 : width,
                      height: 40,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: clicou == true
                          ? const Center(
                              child: Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                color: Colors.white,
                              ),
                            ))
                          : const Center(
                              child: Text(
                                'Logar',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
