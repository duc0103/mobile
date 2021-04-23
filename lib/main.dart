import 'package:flutter/material.dart';


void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => new _ApplicationState();
}

class _ApplicationState extends State<Application> {

  Widget build(BuildContext context) {
    return new Scaffold(
        body: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text('This is Title'),
              isThreeLine: true,
              subtitle: new Text('This is our Subtitle'),
              trailing: new Icon(Icons.close),
            ),
            new ListTile(
              title: new Text('This is Title'),
              isThreeLine: true,
              subtitle: new Text('This is our Subtitle'),
              trailing: new Icon(Icons.close),
            ),
            new ListTile(
              title: new Text('This is Title'),
              isThreeLine: true,
              subtitle: new Text('This is our Subtitle'),
              trailing: new Icon(Icons.close),
            ),
          ],
        )
    );
  }
}










