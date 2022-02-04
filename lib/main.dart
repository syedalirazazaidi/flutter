import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      // SafeArea(child:
      Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            // backgroundColor: Colors.deepOrange,
            title: Text('my first Name!')

        ),
        body: SafeArea(
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('hello workd',style: TextStyle(fontSize: 16,color: Colors.blue,fontWeight: FontWeight.w800,)),
              Image(
                  width: 150,
                  height: 150,
                  image: AssetImage('image/bulb.jpg')),
            ],
          ),

          // child: Center(
          //   child: Container(
          //     child: Text('Hello World'),
          //     padding: EdgeInsets.symmetric(vertical: 24, horizontal: 22),
          //
          //    margin: EdgeInsets.only(left: 10, top: 10),
          //
          //     color: Colors.pinkAccent,
          //     width: 150,
          //     height: 70,
          //   ),
          // ),
        ),

      ),
    // )
    );
  }
}
