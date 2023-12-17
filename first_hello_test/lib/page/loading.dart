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
  print(await instance.getTime());
  print('loadining '+ instance.time);
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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        body:Text("Loading screen"+ time),
      ),
    );
  }
}