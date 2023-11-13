import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login app',
      // theme: ThemeData(
      // colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      // useMaterial3: true,
      // ),
      theme: ThemeData(primaryColor: Colors.white),
      home: Login(),
    );
  }
}
