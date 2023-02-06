import 'package:flutter/material.dart';
import 'menu.dart';
import 'register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  runApp(const MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/menu': (BuildContext context) => const Menu(),
        '/register': (BuildContext context) => const Register(),
      },
			initialRoute: '/register'
    );
  }
}
