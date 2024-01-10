import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:http/http.dart' as http;


class Homes extends StatefulWidget {
  const Homes({super.key});

  @override
  State<Homes> createState() => _HomeState();
}

class _HomeState extends State<Homes> {

  Map data = {};

@override
void initState() {
  super.initState();
  WidgetsBinding.instance.addPostFrameCallback((_) {
    if (ModalRoute.of(context)?.settings.arguments != null) {
      data = ModalRoute.of(context)!.settings.arguments as Map;
      print('CO bude');
      print(data);
    }
  });
}

 
  String _result = 'Nic';
  bool _isLoading = false;

  void fetchData() async {
    setState(() {
      _isLoading = true; // Zapnout indikátor načítání
    });
    try {
      var url = Uri.parse('https://webrest01api.azure-api.net/WeatherForecast/addCount'); // Nahraďte skutečnou URL endpointu
      var response = await http.get(url);
      if (response.statusCode == 200) {
        setState(() {
          print('vysledek');
          print(response);
          _result = int.parse(response.body).toString();
          //_result = json.decode(response.body); // Nahraďte klíčem, pokud je třeba extrahovat specifická data
        });
      } else {
        setState(() {
          _result = 'Nepodařilo se získat data: ${response.statusCode}';
        });
      }
    } catch (e) {
      setState(() {
        print('chyba');
        print(e);
        _result = 'Chyba: $e';
      });
    } finally {
      setState(() {
        _isLoading = false; // Vypnout indikátor načítání
      });
    }
  }


  @override
  Widget build(BuildContext context) {
//proc je tady chyba
  //data = ModalRoute.of(context).settings.arguments;
  //print(ca);

  const spinkit = SpinKitRotatingCircle(
  color: Colors.white,
  size: 50.0,
);
    return Scaffold(
      body: SafeArea(
        child: Column(
              children: <Widget>[
                TextButton.icon(                  
                  onPressed: () {
                    this.fetchData();
                    //Navigator.pushNamed(context, '/location');
                    // Tato funkce se zavolá po stisknutí tlačítka.
                    print('Tlačítko bylo stisknuto.');
                  },
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue, // Barva pozadí tlačítka
                iconColor: Colors.red, // Barva textu
                foregroundColor: Colors.yellow,
              ),
                  icon: const Icon(Icons.access_alarm), // Ikona
                  label: Text('Stiskněte mě'+_result), // Text 
                ),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      data['location']?? 'nic',
                      style:TextStyle(
                        fontSize: 28,
                        letterSpacing: 2
                      )
                    )  
                  ]

                  ,
                ),
                SizedBox(height: 150,),
                Text(data['time']?? 'casd'),
                SpinKitRotatingCircle(
  color: Colors.white,
  size: 150.0,
)


              ],
              
        ),
    ),
    );
  }
}


