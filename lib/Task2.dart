import 'package:flutter/material.dart';

// void main(){
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors:[ const Color.fromARGB(255, 32, 175, 37),
//               const Color.fromARGB(255, 132, 23, 151)
//             ],
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             ),
//           ),
//           child: Center(
//             child: Text("Hello world!",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 32,

//             ),
//             ),
//             ),
//             ),
//         ),
//       ),
//     );
// }

void main(){
  runApp(
    MaterialApp(
      home: Text("Привет! Меня зовут Тимофей!.\nЯ студент группы ИСП-242.")
    )
  );
}