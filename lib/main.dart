import 'package:flutter/material.dart';

void main() {
  runApp(const CleanDrawApp());
}

class CleanDrawApp extends StatelessWidget {
  const CleanDrawApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CleanDraw',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CleanDraw — Nettoyer les dessins (HD)")),
      body: const Center(
        child: Text(
          "Bienvenue dans CleanDraw !\n\n"
          "Ici tu pourras importer ton dessin, le nettoyer et l’exporter en HD.",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
