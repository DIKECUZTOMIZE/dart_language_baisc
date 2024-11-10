


import 'package:flutter/material.dart';

// void main(){
//
//   runApp(MaterialApp(
//     title: "My App",
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Welcom"),
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.red,
//       ),
//     ),
//   ));
//  }

void main(){
  runApp(MaterialApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "My App",
    home:HomePage()
  );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text("welcom"),
      backgroundColor: Colors.green,
      foregroundColor: Colors.red,
    ),
  );
  }
}