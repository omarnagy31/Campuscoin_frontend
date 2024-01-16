import 'package:flutter/material.dart';
import 'package:flutter_application_1/passReset.dart';
import 'package:flutter_application_1/signup.dart';
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Log In')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            TextFormField(decoration: InputDecoration(hintText: 'Enter email')),
            TextFormField(decoration: InputDecoration(hintText: 'Password')),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('LOG IN'),
              onPressed: () {
                // Implement login logic
              },
            ),
            TextButton(
              child: Text('Forgot Password?'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PasswordResetScreen()),
                );
              },
            ),
            TextButton(
              child: Text('SIGNUP'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}