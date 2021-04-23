import 'package:flutter/material.dart';

void main(){
  runApp(new Application());
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => new _ApplicationState();
}




class _ApplicationState extends State<Application>  {

  String text ='';

  @override
  void initState() {
    // TODO: implement initState
    text = 'click button';
    super.initState();
  }

  void method1(){
    setState((){
      text = ' Changed';
    });
  }


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed:(){method1();},child: new Text(text),),
        ),
      ),
    );
  }
}
