import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:[ const Color.fromARGB(255, 32, 175, 37),
              const Color.fromARGB(255, 132, 23, 151)
            ])
          ),
          child: Center(
            child: Text("Hello world!")
            )
            )
        )
      )
    );
}