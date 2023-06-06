import 'package:flutter/material.dart';
import 'package:wallpaperhub/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallpaper Hub',
      theme: ThemeData(primaryColor: Colors.white),
      home: Home(),
    );
  }
}
