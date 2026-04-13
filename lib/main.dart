import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.white,
//                 Colors.blue,
//                 Colors.red,
//               ],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//             ),
//           ),
//           child: Center(
//             child: Text("Hello World",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 32,
//             ),),
//           ),
//         ),
//       ),
//     ),
//   );
// }
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Text("Привет! Меня зовут Олеся \nЯ студент группы ИСП-231", style: TextStyle(
      fontSize: 20,
      decoration: TextDecoration.none,
      color: Colors.black,
    ),)
  ));
}