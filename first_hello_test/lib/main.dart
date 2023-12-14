import 'package:flutter/material.dart';
import 'quote.dart';

//StatefulWidget  

void main()=> runApp(MaterialApp(
  home:QuoteList(),
));


// stful  - zkratka

class QuoteList extends StatefulWidget {
 // const MyWidget({super.key});

  @override
  State<QuoteList> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<QuoteList> {

   List<Quote> queotes = [ 
    Quote("tohle","dalsi"),
    Quote("tohle2","dalsi2"),
    Quote("tohle3","dalsi3"),
    
    ];
    Widget quoterTemplate(queote){
      return Card(
        margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(queote.author,
              style: TextStyle(
                color: Colors.green[350],
                 fontSize: 25,
              ),),
                Text(queote.text,
              style: TextStyle(
                color: Colors.orange[350],
               fontSize: 15,
              ),),
            ]),
        ),
          
        );
    }

   List<String> autors = ["Prvni sdfsdfd sdf sdf", "Druha","Treti"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      
    backgroundColor: Colors.yellow[100],
    appBar: AppBar(
      title: Text("Neco"),
      centerTitle: true,
      backgroundColor: Colors.green,),
    
    body:Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
     // children: queotes.map((quote) => Text( quote.author + " - " + quote.text)).toList(),
        children: queotes.map((quote) => quoterTemplate( quote)).toList(),
      )
    );
  }
}  