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
              Row(children: [
                Icon(Icons.restaurant_menu),
                Text('162 Charleston Road'),
              ]),
              Row(children: [
                Icon(Icons.contact_phone),
                Text('(408) 555 1212'),
              ]),
              Row(children: [
                Icon(Icons.contact_mail),
                Text('costa@google.com'),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}
