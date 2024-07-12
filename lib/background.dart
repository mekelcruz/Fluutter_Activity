import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            title: Text(
              'Information Technology Major in Business Analytics',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Batangas State University\n2021-Present'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Science Techonology and Engineering Mathematics ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Bauan Colleges Inc.\n2018-2020'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Junior High School',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Bauan Colleges Inc.\n2014-2018'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Elementary',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Bauan Colleges Inc.\n2008-2014'),
          ),
        ],
      ),
    );
  }
}