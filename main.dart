import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saba App',
      home: Scaffold(
        appBar: AppBar(title: Text('Saba App')),
        body: Center(child: Text('مرحبا بك في تطبيق سبأ')),
      ),
    );
  }
}