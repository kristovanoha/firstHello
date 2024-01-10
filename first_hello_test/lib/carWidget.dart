

import 'package:flutter/material.dart';
import 'quote.dart';

class CardWidget extends StatelessWidget {

 final Quote quote;
 final Function delete;

 const CardWidget( { required this.quote, required this.delete});
 //test
  @override
  Widget build(BuildContext context) {
   
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(quote.author,
            style: TextStyle(
              
              color: Colors.green[350],
               fontSize: 25,
            ),),
            Text(quote.text,
            style: TextStyle(
              color: Colors.orange[350],
             fontSize: 15,
            ),),
            TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Colors.red,
                ),               
                 onPressed: () {
                   delete();},
                child: const Text('Enabled'),
              )
          ]),
      ),
        
      );
  }
}  