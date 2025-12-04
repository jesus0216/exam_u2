import 'package:flutter/material.dart';
import 'branch_map_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Principal"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir al mapa de sucursal"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const BranchMapPage()),
            );
          },
        ),
      ),
    );
  }
}
