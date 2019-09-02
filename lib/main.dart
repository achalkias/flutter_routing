import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'settings_screen.dart';
import 'constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        ROUTE_SETTINGS:(context) => SettingsScreen()
      },
      home: FirstScreen(),
    );
  }
}


