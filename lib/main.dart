
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        brightness: Brightness.light
      ),
      // this is the widgt which help use to build screen the use all the widgts
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(title: Text("My First Flutter App",),
        ),
        floatingActionButton : FloatingActionButton(onPressed: null,
        child: Text("clicked",style: TextStyle(color: Colors.black87),),),
        body: Center(child: Text("My first flutter programmer :)",
        style: TextStyle(fontSize: 20,color: Colors.blue[300]),)),
      ),
    )
  );
}