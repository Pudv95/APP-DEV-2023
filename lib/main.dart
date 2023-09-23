import 'package:flutter/material.dart';
import 'LoginPage/login_page.dart';

void main() {
  runApp(ElderlyCareApp());
}

class ElderlyCareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}


