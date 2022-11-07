import 'package:flutter/material.dart';
import 'package:pets_find_project/Components/LoginPage.dart';

void main() {
  runApp(const AppMain(title: 'Flutterando',));
}

class AppMain extends StatelessWidget {
  final String title;
  const AppMain({Key? key, required this.title}): super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPagePets(),
    );
  }
}

