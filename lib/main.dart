import 'package:flutter/material.dart';

void main() {
  runApp(const NetisManagerApp());
}

class NetisManagerApp extends StatelessWidget {
  const NetisManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NETIS Manager',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
        brightness: Brightness.dark,
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
      appBar: AppBar(
        title: const Text('NETIS Manager'),
      ),
      body: const Center(
        child: Text(
          'NETIS Manager\nProject Rebuild Started',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
