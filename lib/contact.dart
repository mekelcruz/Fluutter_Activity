import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('21-07343@g.batstate-u.edu.ph'),
            onTap: () {
              // Implement action to open email app
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
            subtitle: Text('+63 906-253-3160'),
            onTap: () {
              // Implement action to dial phone number
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.link),
            title: Text('Website'),
            subtitle: Text('facebook.com'),
            onTap: () {
              // Implement action to open website
            },
          ),
          Divider(),
          // Add more ListTiles for other contact details
        ],
      ),
    );
  }
}