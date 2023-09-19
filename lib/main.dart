import 'package:flutter/material.dart';
import 'package:flutter_project/screens/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme:
      ThemeData(primarySwatch: Colors.green, brightness: Brightness.light),
      // this is the widgt which help use to build screen the use all the widgts
      home: Dashboard(),
    );
  }
}
