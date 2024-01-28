import 'package:first_hello_test/page/choose_location.dart';
import 'package:first_hello_test/page/figma/androidLarge1.dart';
import 'package:first_hello_test/page/jlv/login.dart';
import 'package:first_hello_test/page/jlv/prvni.dart';
import 'package:first_hello_test/page/jlv/druhy.dart';
import 'package:first_hello_test/page/jlv/treti.dart';
import 'package:first_hello_test/page/loading.dart';
import 'package:first_hello_test/page/homes.dart';
import 'package:flutter/material.dart';

//StatefulWidget  

void main() => runApp(MaterialApp(
 initialRoute: '/treti',
 //initialRoute: '/login',
routes: {
   '/':(context) =>  Treti(),
  // '/':(context) =>  Login(),
 // '/':(context) =>  Loading(),
  '/login':(context) => Login(),
  '/treti':(context) => Treti(),
  '/homes':(context) => Login(),
  '/location':(context) => ChooseLocation(),
  '/prvni':(context) => Prvni(),
   '/druhy':(context) => Druhy(),
  '/android':(context) => AndroidLarge()
},

));
