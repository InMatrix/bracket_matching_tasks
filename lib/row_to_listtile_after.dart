import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bracket Matching Tasks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Replacing Row with ListItem"),
        ),
        body: Container(
          child: Card(
            child: Column(children: [
              // TODO: Try changing Row to ListTile
              ListTile(
                leading: Icon(Icons.restaurant_menu),
                title: Text('162 Charleston Road'),
              ),
              ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('(408) 555 1212'),
              ),
              ListTile(
                leading: Icon(Icons.contact_mail),
                title: Text('costa@google.com'),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
