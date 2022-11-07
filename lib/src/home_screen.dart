import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Academia do Pensamento Criativo'),
        leading: const Icon(Icons.menu),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: const Text(
            'Academia do Pensamento Criativo',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
