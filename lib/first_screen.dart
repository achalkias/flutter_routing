import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'constants.dart';


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text('Flutter Routing')),
        body: Container(
          color: Colors.white,
          child: Center(
            child: RaisedButton(
              child: Text("Go to Second Screen"),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            SecondScreen() //Open second screen
                        ));
              },
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
              Navigator.pushNamed(context, ROUTE_SETTINGS);
          },
          child:  Icon(Icons.settings),
        ),
        );
  }
}
