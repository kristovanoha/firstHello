import 'dart:convert' as convert;
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class WorldTime{

  String location = ""; // location nemae for th ui
  String time=""; // time v lokaci
  String flag=""; // url to asset to 
  String url="";  //location url

  WorldTime({required this.location, required this.flag, required this.url});

Future<String> getTime() async{
  print('GET time metoda');
    //  await Future.delayed(Duration(seconds: 3),() {
    //   print('yoshi');
    // });

    // await Future.delayed(Duration(seconds: 2),() {
    //   print('yoshi druha');
    // });

  var urlD = Uri.parse('http://worldtimeapi.org/api/timezone/$url');
  var response = await http.get(urlD);
  Map data =jsonDecode(response.body);

String datetime = data['datetime'];

DateTime now = DateTime.parse(datetime);

time = now.toString();
print('datum '+ now.toString());
return time;
  // if (response.statusCode == 200) {
  //   var jsonResponse = jsonDecode(response.body);
  //   print('LONDON time ' + jsonResponse['datetime']); // Toto vrátí datum a čas v ISO formátu
  //   print(DateTime.parse(jsonResponse['datetime']));
  // } else {
  //   throw Exception('Nepodařilo se načíst čas z API');
  // }

}
}
// WorldTime instance = WorldTime(location: 'Berlin', flag: 'germany.png', url: 'Europe/Berlin');

