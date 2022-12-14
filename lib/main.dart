import 'package:flutter/material.dart';

import 'src/features/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Academia Do Pensamento Criativo',
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
