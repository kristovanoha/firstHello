import 'package:first_hello_test/services/world_time.dart';
import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();






}

 





class _LoadingState extends State<Loading> {

String time = "loading";

void setupTime() async{
  WorldTime instance = WorldTime(location: 'Berlin', flag: 'obr1.jpg', url: 'Europe/Berlin');
  //print(await instance.getTime());
  
  print('loadining '+ instance.time);
await instance.getTime();
//proc je tady chyba
Navigator.pushReplacementNamed(context, '/homes',arguments: { 
    'location':instance.location,
    'flag':instance.flag,
    'time':instance.time,
    'test': 'testSTring'
    });

  setState(() {
    time = instance.time;
    
  });
}

@override
void initState(){
   super.initState();
  this.setupTime();
  
 } 	

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Text('loading'),
        ),
    );
  }
}