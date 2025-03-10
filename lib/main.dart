import 'package:flutter/material.dart';
import 'package:teovonsu_p1/views/first_page.dart'; // Importamos la primera pantalla

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Practica 1 IPC',
    debugShowCheckedModeBanner: false, // Oculta el banner de debug
    home: const FirstPage(),
  );

}