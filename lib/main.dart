import 'package:flutter/material.dart';
import 'package:pdv_ppo/src/pages/home_modulo/home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Adicionando MaterialApp
      home: homePage(),
    );
  }
}





