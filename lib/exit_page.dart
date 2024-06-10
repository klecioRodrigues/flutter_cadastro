import 'dart:io';

import 'package:flutter/material.dart';

class ExitPage extends StatelessWidget {
  const ExitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Deseja sair do app?\n'
        'pressione o X para sair !!!'),toolbarTextStyle: const TextStyle(fontSize: 100
      ),),
      
      body:
       FloatingActionButton(
        onPressed: () => exit(0),
        tooltip: 'Close app',
        child:  const Icon(Icons.close),
      ),
    );
  }
}