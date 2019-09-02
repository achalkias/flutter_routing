import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.red,
      child: Center(
        child: RaisedButton(
          child: Text("Go Back"),
          onPressed: () {
            Navigator.pop(context);
         },
         ),
         ),
         );
  }
}