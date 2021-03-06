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
          title: Text("Replacing Container with ListView"),
        ),
        body: ListView(
          // The Container has been replace by a ListView
          children: [
            Card(
              child: Column(children: [
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
          ],
        ),
      ),
    );
  }
}
