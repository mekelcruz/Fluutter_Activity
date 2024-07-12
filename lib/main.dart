import 'package:flutter/material.dart';
import 'background.dart';
import 'contact.dart';
import 'home.dart';
import 'interest.dart';
import 'skills.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white, // Set your desired background color
            bottom: TabBar(
              unselectedLabelColor: Color.fromARGB(255, 148, 148, 148), // Default color for unselected tabs
              labelColor: Colors.black, // Color of the selected tab
              indicatorColor: Colors.black, // Color of the indicator below the selected tab
              tabs: [
                Tab(icon: Icon(Icons.account_circle), text: 'Personal Info'),
                Tab(icon: Icon(Icons.school), text: 'Education'),
                Tab(icon: Icon(Icons.build), text: 'Skills'),
                Tab(icon: Icon(Icons.explore), text: 'Interests'),
                Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Home(),
              Background(),
              Skills(),
              Interest(),
              Contact(),
            ],
          ),
        ),
      ),
    );
  }
}
