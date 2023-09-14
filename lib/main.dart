
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
        appBar: AppBar(title: Text("My First Flutter App",),
        ),
        floatingActionButton : FloatingActionButton(onPressed: null,
        child: Text("clicked"),),
        body: Center(child: Text("My first flutter programmer :)")),
      ),
    )
  );
}