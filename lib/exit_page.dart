import 'dart:io';

import 'package:flutter/material.dart';

// ignore: camel_case_types
class ExitPage extends StatelessWidget {
  const ExitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deseja sair do app?'),
      ),
      body: FloatingActionButton(
        onPressed: () => exit(0),
        tooltip: 'Close app',
        child: const Icon(Icons.close),
      ),
    );
  }
}
