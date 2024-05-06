import 'package:flutter/material.dart';
import 'package:flutter_application_1/anima_page.dart';
import 'package:flutter_application_1/detalhes_page.dart';
import 'package:flutter_application_1/entrega_page.dart';
import 'package:flutter_application_1/login_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/entrega',
      routes: {
        '/': (context) => const LoginPage(),
        '/anima': (context) => const AnimaPage(),
        '/entrega': (context) => const EntregaPage(),
        '/detalhes': (context) => const DetalhesPage(),
      },
    );
  }
}
