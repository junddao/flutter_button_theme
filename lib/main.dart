import 'package:flutter/material.dart';
import 'package:test_button/theme.dart';

import 'elevated_button_style.dart';

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
      theme: lightTheme(),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Elevated')),
            ElevatedButton(
              onPressed: () {},
              child: const Text('changed'),
              style: elevatedButtonPrimary,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.access_alarm)),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.pets),
              style: IconButton.styleFrom(foregroundColor: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
