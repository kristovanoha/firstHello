import 'package:first_hello_test/quote.dart';
import 'package:flutter/material.dart';

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

   List<Quote> queotes = [ 
    Quote("tohleXX","dalsi"),
    Quote("tohle2","dalsi2"),
    Quote("tohle3","dalsi3"),
    
    ];

class _MyWidgetState extends State<QuoteList> {

List<String> autors = ["Prvni sdfsdfd sdf sdf", "Druha","Treti"];

    Widget quoterTemplate(queote){
      return CardWidget(queote);
    }

   

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
        children: queotes.map((quote) => CardWidget( quote)).toList(),
      )
    );
  }
}

class CardWidget extends StatelessWidget {

 Quote quote;
 CardWidget(this.quote);
 
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
          ]),
      ),
        
      );
  }
}  