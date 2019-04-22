import 'package:flutter/material.dart';
import 'package:dscnewsapp/homepage.dart';
import 'package:dscnewsapp/binary.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
      children: <Widget>[
        SizedBox(height: 150.0,),
        Image.asset("assets/images/dev.png",),
         Text("DSC STUDY APP",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, color: Colors.red),),
         
          Text("Computer System Theory Full Course",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
          //Text("Created by Team Sarki",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blueAccent,fontStyle: FontStyle.italic),),
          SizedBox(height:120.0),
          FlatButton(
            child: Text("Start Reading",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
            textColor: Colors.white,
            padding: EdgeInsets.all(10.0),
            color: Colors.green,            
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
                );
            }            
          )
        
      ],
    )
    )
      
    );
  }
}
