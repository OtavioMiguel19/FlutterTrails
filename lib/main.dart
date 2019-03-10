import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My flutter app",
        home: Scaffold(
          appBar: AppBar(
            title: Text("My first app screen"),
            backgroundColor: Colors.red,
          ),
          body: FirstScreen()
        )
    );
  }

}