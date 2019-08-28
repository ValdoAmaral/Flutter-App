import 'package:flutter/material.dart';
import 'package:loja_virtual/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter clothing',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 4, 125, 141),
        primarySwatch: Colors.blue,
      ),
    debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

