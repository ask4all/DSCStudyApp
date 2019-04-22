import 'package:flutter/material.dart';

class Binary extends StatefulWidget {
  @override
  _BinaryState createState() => _BinaryState();
}

class _BinaryState extends State<Binary> {
  @override
  Widget build(BuildContext context) {
    double cWidth = MediaQuery.of(context).size.width*0.8;
    return new Container (
      padding: const EdgeInsets.all(16.0),
      width: cWidth,
      child: new Column (
        children: <Widget>[
          new Text ("Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 Long text 1 ", textAlign: TextAlign.left),
          new Text ("Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2, Long Text 2", textAlign: TextAlign.left),
        ],
      ),
    );
  }
}