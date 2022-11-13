// ignore_for_file: file_names
import 'package:flutter/material.dart';

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
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(accountName: null, accountEmail: null),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Início'),
              subtitle: const Text('Flutter'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text('Home Pets Page'),
        actions: const [
          Icon(Icons.star_half_sharp)
        ],
      ),
      body: Container(
      ),
    );
  }
}

