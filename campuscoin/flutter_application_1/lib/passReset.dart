import 'package:flutter/material.dart';
class PasswordResetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Password Reset')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            TextFormField(decoration: InputDecoration(hintText: 'Enter email')),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('SUBMIT'),
              onPressed: () {
                // Implement password reset logic
              },
            ),
            TextButton(
              child: Text('CANCEL'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Text('EGP 1848.78', style: TextStyle(fontSize: 30)),
            Text('Current Balance', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Add Money'),
              onPressed: () {
                // Implement add money logic
              },
            ),
            ElevatedButton(
              child: Text('Insights'),
              onPressed: () {
                // Implement insights logic
              },
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Hello there!', style: TextStyle(color: Colors.white)),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              title: Text('Usage'),
              onTap: () {
                // Update the state of the app
                // ...
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Support & Help'),
              onTap: () {
                // Update the state of the app
                // ...
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Log-out'),
              onTap: () {
                // Implement log-out logic
              },
            ),
          ],
        ),
      ),
    );
  }
}