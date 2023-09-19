import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text(
          "Dashboard",
        ),
        backgroundColor: Colors.blueGrey,
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: null,
      //   child: Text(
      //     "clicked",
      //     style: TextStyle(color: Colors.black87),
      //   ),
      // ),
      // body: Center(child: icon ,Text("My first flutter programmer :)",
      // style: TextStyle(fontSize: 20,color: Colors.blue[300]),),
      // body: Center(
      //     child: Column(
      //   children: [
      //     Icon(
      //       Icons.ice_skating,
      //       color: Colors.red,
      //       textDirection: TextDirection.ltr,
      //     ),
      //     Text("skating")
      //   ],
      // )
      // ),
      body: Center(child:
        Text("Random value is: ${generateNumber()}"),)
      // Center(
      //   child: Text.rich(
      //     TextSpan(
      //       text: "My",
      //       children: [
      //         TextSpan(
      //             text: "Flutter",
      //             style:
      //             TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
      //         // TextSpan(
      //         //     text: "programmnig",
      //         //     style: TextStyle(
      //         //         fontSize: 50.0,
      //         //         fontWeight: FontWeight.bold,
      //         //         color: Colors.blue)),
      //         TextSpan(
      //             text: "App",
      //             style: TextStyle(
      //                 fontSize: 30.0,
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.blue)),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}

int generateNumber() {
  return Random().nextInt(100);
}
