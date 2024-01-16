import 'package:flutter/material.dart';
class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign Up')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            TextFormField(decoration: InputDecoration(hintText: 'Full Name')),
            TextFormField(decoration: InputDecoration(hintText: 'Enter university e-mail')),
            TextFormField(decoration: InputDecoration(hintText: 'Enter strong password')),
            TextFormField(decoration: InputDecoration(hintText: 'Enter username')),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('SIGN UP'),
              onPressed: () {
                // Implement sign-up logic
              },
            ),
            TextButton(
              child: Text('Already have an account?'),
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