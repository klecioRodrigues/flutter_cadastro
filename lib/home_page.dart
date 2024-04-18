import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _formKey = GlobalKey<FormState>();
  final controllerEmail = TextEditingController();
  final controllerSenha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'), 
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
       //Image.asset('assets/images/meu.pmg', width: 100, height: 100,),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
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
                  border: OutlineInputBorder(),
                  labelText: 'Digite seu email',
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
              
              const SizedBox(height: 10),
              TextFormField(
                obscureText: true,
                controller: controllerSenha,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Digite sua senha',
                ),
                validator: (senha) {
                  if (senha!.isEmpty) {
                    return 'Digite uma senha';
                  }
                   if (senha.length > 6  ){
                    return 'Senha com maximo de 6 caracters';
                  }
                  if (!senha.contains ('123456')) {
                    return 'Digite uma senha válida';
                  }
                 
                  return null;
                },
              ),
               const SizedBox(height: 5),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {}
                },
                child: const Text('Enviar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}