import 'package:flutter/material.dart';
import 'package:healthapp/ui/home.dart';
import 'package:healthapp/ui/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'SF-Pro-Text',
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => MyHomePage(),
      },
    );
  }
}
