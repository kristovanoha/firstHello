

// ignore_for_file: avoid_print

import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
 home: Home(),
)); 


class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int prvniCislo = 0;
  //const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: const Text("coz uz2 "),
    centerTitle: true,
  ),
  body: 
  Column(
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: <Widget>[
      Container(
        padding: EdgeInsets.all(20),
        color: Colors.brown[300],
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/obr5.jpg'),
          radius: 20,
        ),
        // alignment: Alignment.center,44č˘˘˘č˘˘
      ),
      SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.red[300],
              child: Text("$prvniCislo"),
              
            ),
          ),
              Expanded(
                flex:1,
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.green[300],
                  child: Text("Raha2"),
                ),
              ),
        ],
      ),
      Expanded(
        //padding: EdgeInsets.all(10),
        child: Container(
          padding: EdgeInsets.all(40),
          color: Colors.yellow[300],
          child: Text("aha3"),
        ),
      )
    ],
  ),

  // Row(
  //   mainAxisAlignment: MainAxisAlignment.center,
  //   crossAxisAlignment: CrossAxisAlignment.end,
  //   children:<Widget>[
  //    Text("hellow"),
  //    Text("dalsi"),
  //    Container(color: Colors.blueAccent,)
  //   ]

  // ),
  
   // Center(
    // child: TextButton(
    //   onPressed: () => tiskDoConsole,
    //   child:  Text("TlacoSSS"),

    // ), 

  //  obrazek 
  //  child: Image(
  //   image: AssetImage('assets/obr5.jpg'),
  //  ),
    
     
   // ),

    // Container(
    //   padding: EdgeInsets.fromLTRB(10, 50, 10, 50),
    //   color: Colors.orange[300],
    //   child: Text("ahoj"),

    // ),

    // child: TextButton(
    //   child: Text("neco"),
    //   onPressed:  null,
    // ),
    floatingActionButton:  FloatingActionButton(
      onPressed: tiskDoConsole,
      child: Icon(
        Icons.airport_shuttle,
        color: Color.fromARGB(255, 199, 199, 199),
      ),
      backgroundColor: Color.fromARGB(255, 69, 8, 211),
    ),
    backgroundColor: Colors.green[400],
    // bottomNavigationBar:  ,
  );



  }

  void tiskDoConsole() => {
    print("jouda"),
    print("dalsi tesx"),
    setState(() {
      prvniCislo+=1;
    })
    // print("dalsi tesxss ", prvniCislo),
    };
}

class Test extends StatefulWidget{

  @override
  _TestState createState()=> _TestState();
}

class _TestState extends State<Test>{

  int _count = 1;
  @override
  Widget build(BuildContext context){
    return Container();
  }
}

