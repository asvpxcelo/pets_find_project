// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:pets_find_project/Components/LoginPage.dart';

void main() {
  runApp(const HomePagePets());
}

class HomePagePets extends StatefulWidget {
  const HomePagePets({super.key});

  @override
  State<HomePagePets> createState() {
    return HomePagePetsState();
  }

}

class HomePagePetsState extends State<HomePagePets> {
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Text('Home Pets App'),
        ),
      ),
      // initialRoute: '/',
      // routes: {
      //   '/':(context) => const LoginPagePets(),
      // },
    );
  }
}

