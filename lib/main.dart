import 'package:flutter/material.dart';
import 'package:flutter_aprendendo/tela_principal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          dialogBackgroundColor: Colors.cyan,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 233, 223, 250)),
          useMaterial3: true,
        ),
        home: const TelaPrincipal());
  }
}
