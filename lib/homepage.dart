import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
  
}

class _HomeState extends State<Home> {

  final List<String>listof=["Decimal Numbers","Binary Numbers","Decimal-to-Binary Conversion","Binary Arithmetic","Complements of Binary Numbers","Signed Numbers","Arithmetic Operations with Signed Numbers","Hexadecimal Numbers","Octal Numbers","Binary Coded Decimal (BCD)"];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
         title: new Text(
           "Computer System Theory",
           style:  new TextStyle(fontSize: 19.0),
         ), 
         backgroundColor: Colors.deepPurple,

          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search"),
             ),
          ],

       ),
       body: new Container(
        child: new ListView.builder(
          
         itemBuilder: (_, int index)=>listDataItem(this.listof[index],),
         itemCount: this.listof.length,
         
       ),
       ),       
    );
  }
}
class listDataItem extends StatelessWidget{
  
  String itemName;
  listDataItem(this.itemName);

  @override
  Widget build(BuildContext context){
    return new Card(

      elevation: 7.0,

      child: new Container(

        margin: EdgeInsets.all(5.0),
        padding: EdgeInsets.all(6.0),

        child: new Row(
          children: <Widget> [
            
            new CircleAvatar(
              child: new Text(itemName[0]),

              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.white,

            ),
            new Padding(padding: EdgeInsets.all(8.0)),
            new Text(itemName,style: TextStyle(fontSize: 18.0)),
            
          ],
        ),
    ),); 
  }
  
}