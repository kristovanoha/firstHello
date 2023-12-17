import 'package:flutter/material.dart';

class Homes extends StatefulWidget {
  const Homes({super.key});

  @override
  State<Homes> createState() => _HomeState();
}

class _HomeState extends State<Homes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
              children: <Widget>[
                TextButton.icon(                  
                  onPressed: () {
                    Navigator.pushNamed(context, '/location');
                    // Tato funkce se zavolá po stisknutí tlačítka.
                    print('Tlačítko bylo stisknuto.');
                  },
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue, // Barva pozadí tlačítka
                iconColor: Colors.red, // Barva textu
                foregroundColor: Colors.yellow,
              ),
                  icon: const Icon(Icons.access_alarm), // Ikona
                  label: Text('Stiskněte mě'), // Text 
                ),
              ],
        ),
    ),
    );
  }
}


