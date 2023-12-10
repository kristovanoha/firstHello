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
    title: Text("coz uz"),
    centerTitle: true,
  ),
  body: const Center(
    child: Image.asset('assets/obr1.jpg'),
    // style: TextStyle(color: Color.fromARGB(255, 243, 219, 1), 
    // fontWeight: FontWeight.w800,
    // fontFamily: 'IndieFlower'),
    
   // ),
     
    ),
    floatingActionButton: const FloatingActionButton(
      onPressed: null,
      child: Text('KLick2'),
      backgroundColor: Colors.teal,
    ),
    backgroundColor: Colors.green[400],
    // bottomNavigationBar:  ,
  );
  }
}