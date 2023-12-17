import 'package:first_hello_test/page/choose_location.dart';
import 'package:first_hello_test/page/loading.dart';
import 'package:first_hello_test/page/homes.dart';
import 'package:flutter/material.dart';

//StatefulWidget  

void main() => runApp(MaterialApp(
 initialRoute: '/homes',
routes: {
  '/':(context) =>  Loading(),
  '/homes':(context) => Homes(),
  '/location':(context) => ChooseLocation()
},

));
