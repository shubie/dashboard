import 'package:flutter/material.dart';
import 'package:dashboard/dashboard.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: new Dashboard(title: 'Flutter Demo Home Page'),
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
