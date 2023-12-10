

// ignore_for_file: avoid_print

import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
 home: Home(),
)); 


class Home extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: const Text("coz uz2 "),
    centerTitle: true,
  ),
  body:   Center(
    child: TextButton(
      onPressed: () => tiskDoConsole,
      child:  Text("TlacoSSS"),

    ), 

  //  obrazek 
  //  child: Image(
  //   image: AssetImage('assets/obr5.jpg'),
  //  ),
   
     
    ),
    // child: TextButton(
    //   child: Text("neco"),
    //   onPressed:  null,
    // ),
    floatingActionButton:  FloatingActionButton(
      onPressed: tiskDoConsole,
      child: Icon(
        Icons.airport_shuttle,
        color: Color.fromARGB(255, 0, 255, 64),
      ),
      backgroundColor: Color.fromARGB(255, 69, 8, 211),
    ),
    backgroundColor: Colors.green[400],
    // bottomNavigationBar:  ,
  );
  }

  
  void tiskDoConsole() => {
    print("jouda"),
    print("dalsi tesx")
    };
}