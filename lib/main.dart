import 'package:flutter/material.dart';

void main() => runApp(new Application());

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Container',
      home: new Scaffold(
          body: new Container(
            padding: const EdgeInsets.all(50.0),
            // color: Colors.amber,
            margin: const EdgeInsets.all(20.0),
            // width: 200.0,
            // height: 200.0,
            child: new Text('This is container'),
            alignment:Alignment.topRight,
            decoration:new BoxDecoration(
                color: Colors.amber,
                boxShadow:[const BoxShadow(color:const Color(0xFF000000),offset: Offset.zero,blurRadius: 5.0),],
                gradient: new LinearGradient(colors: [Colors.brown,Colors.amber],)
            ),
            // foregroundDecoration: new BoxDecoration(color: Colors.blue) ,
          )
      ),
    );
  }
}
