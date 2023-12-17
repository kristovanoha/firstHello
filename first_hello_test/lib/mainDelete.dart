import 'package:first_hello_test/quote.dart';
import 'package:flutter/material.dart';
import 'carWidget.dart';

//StatefulWidget  

void main()=> runApp(MaterialApp(
  home:QuoteList(),
));


// stful  - zkratka

class QuoteList extends StatefulWidget {
 

  @override
  State<QuoteList> createState() => _MyWidgetState();
}

   List<Quote> queotes = [ 
    Quote("tohleXX","dalsi"),
    Quote("tohle2","dalsi2"),
    Quote("tohle3","dalsi3"),
    
    ];
  
class _MyWidgetState extends State<QuoteList> {


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
        children: queotes.map((quote) => CardWidget( 
          quote: quote,
          delete: (){
            setState(() {
              queotes.remove(quote);
            });
          }
          )).toList(growable: true),
      )
    );
  }
}
