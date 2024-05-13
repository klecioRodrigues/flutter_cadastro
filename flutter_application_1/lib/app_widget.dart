import 'package:flutter/material.dart';
import 'package:flutter_application_1/anima_page.dart';
import 'package:flutter_application_1/detalhes_Page.dart';
import 'package:flutter_application_1/entrega_page.dart';
import 'package:flutter_application_1/homr_page.dart';
import 'package:flutter_application_1/login_Page.dart';
import 'package:flutter_application_1/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/anima': (context) => const AnimaPage(),
        '/entrega': (context) => const entregaPage(),
        '/detalhes': (context) => const DetalhesPage(),
      },
    );
  }
}
