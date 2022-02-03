import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text('my first Name!')

        ),
        body:
          Center(
            child: Image(
              image: AssetImage('image/bulb.jpg'),
            ),
          ),


      ),
    )
  );
}

