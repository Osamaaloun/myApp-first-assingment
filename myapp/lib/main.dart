import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.lightBlue,),
        body: Container(
          color: Color.fromARGB(56, 0, 0, 0),
          width: 500,
          height: 900,
          child: Text(
            " hello i am a assignment",
            style: TextStyle(fontSize: 30,color:Colors.redAccent),
          ),
        ),
      ),
    );
  }
}
