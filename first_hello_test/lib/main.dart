import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
 home:Scaffold(
  appBar: AppBar(
    title: Text("coz uz"),
    centerTitle: true,
  ),
  body: Center(
    child: Text('hlavni moc nečitelný teDD fff  sdfdsf s',
    style: TextStyle(color: const Color.fromARGB(255, 243, 219, 1), 
    fontWeight: FontWeight.w800,
    fontFamily: 'IndieFlower'),
    
    ),
     
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('KLick'),
      backgroundColor: Colors.teal,
    ),
    backgroundColor: Colors.green[400],
    // bottomNavigationBar:  ,
  )
)); 


class test extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}