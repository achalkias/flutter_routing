import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Settings Screen'),
        ),
        body: Container(
          color: Colors.purple,
          child: Center(
            child: Column(children: [
              Card(child: Text('Facebook Login'),),
              Card(child: Text('Google Login'),),
              Card(child: Text('Account Settings'),),
        
            ]
            ),
          ),
        ));
  }
}
