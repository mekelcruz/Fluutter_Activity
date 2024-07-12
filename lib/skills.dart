import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            title: Text(
              'Technical Skills',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(),
          _buildSkillItem('Programming Languages','Java, Python'),
          _buildSkillItem('Web Development', 'HTML, CSS, JavaScript'),
          _buildSkillItem('Mobile App Development', 'Flutter'),
          Divider(),
          ListTile(
            title: Text(
              'Non-Technical Skills',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(),
          _buildSkillItem('Communication', 'Verbal Communication'),
          _buildSkillItem('Teamwork', 'Collaboration, Team Leadership'),
          // Add more skills as needed
        ],
      ),
    );
  }

  Widget _buildSkillItem(String title, String skills) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(skills),
    );
  }
}