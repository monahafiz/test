import 'package:flutter/material.dart';
import 'package:test/layout.dart';
import 'package:test/screens/My_application.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayOut(),
    );
  }
}