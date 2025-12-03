import 'package:flutter/material.dart';
import 'branch_map_page.dart'; // Importa tu pantalla

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BranchMapPage(), // Abre directamente tu pantalla 
    );
  }
}