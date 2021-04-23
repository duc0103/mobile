import 'package:flutter/material.dart';

void main() => runApp(new Application());

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Container',
      home: new Scaffold(
          body: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text('this'),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text('this'),
                  new Text('is'),
                  new Text('column'),
                ],
              ),
              new Text('Row'),
            ],
          )
      ),
    );
  }
}
