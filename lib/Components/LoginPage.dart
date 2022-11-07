// ignore: file_names
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:pets_find_project/Components/HomePage.dart';

void main() {
  runApp(const LoginPagePets());
}

class LoginPagePets extends StatefulWidget {
  const LoginPagePets({super.key});

  @override
  State<LoginPagePets> createState() {
    return LoginPagePetsState();
  }
}

class LoginPagePetsState extends State<LoginPagePets> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Lottie.network('https://assets9.lottiefiles.com/packages/lf20_syqnfe7c.json',
            height: 420,
            width: 420,
            ),
            const SizedBox(height: 25),
            TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  labelText: 'E-mail'
                ),
            ),
            const SizedBox(height: 25),                
            TextField(
              obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  labelText: 'Password'
                ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/home');
              },
              child: const Text('Login Pets'),
            )
          ],
        ),
      ),
    );
  }
}