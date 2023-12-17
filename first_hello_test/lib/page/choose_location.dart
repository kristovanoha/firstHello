import 'dart:convert' as convert;
import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

@override
  void initState() {
    // TODO: implement initState
    print("INICILIACE");
    super.initState();
    getData();
  }

  int count  = 0;

  void getData() async{
    //  await Future.delayed(Duration(seconds: 3),() {
    //   print('yoshi');
    // });

    // await Future.delayed(Duration(seconds: 2),() {
    //   print('yoshi druha');
    // });

  var url = Uri.parse('http://worldtimeapi.org/api/timezone/Europe/London');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    var jsonResponse = jsonDecode(response.body);
    print('LONDON time ' + jsonResponse['datetime']); // Toto vrátí datum a čas v ISO formátu
    print(DateTime.parse(jsonResponse['datetime']));
  } else {
    throw Exception('Nepodařilo se načíst čas z API');
  }


//    var url =
  //    Uri.https('www.googleapis.com', '/books/v1/volumes', {'q': '{http}'});



  // Await the http get response, then decode the json-formatted response.
  // var response = await http.get(url);
  // if (response.statusCode == 200) {
  //   var jsonResponse =
  //       convert.jsonDecode(response.body) as Map<String, dynamic>;
  //   var itemCount = jsonResponse['totalItems'];
  //   print(response.body);
  //   print('Number of books about http: $itemCount.');
  // } else {
  //   print('Request failed with status: ${response.statusCode}.');
  // }

    print('stav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: Text("Choose location screen"),
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("chose lokace"),
        centerTitle: true,
        
        elevation: 0,
      ),
      body:ElevatedButton(
            onPressed: () {
              // Tato funkce se zavolá po stisknutí tlačítka.
              setState(() {
                count++; 
              });
              print('Tlačítko bylo stisknuto.' + this.count.toString());
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, // Barva pozadí tlačítka
              foregroundColor: Colors.white, // Barva textu na tlačítku
            ),
            child: Text('Stiskněte mě '+this.count.toString()), // Text tlačítka
      ),
    );
  }
}