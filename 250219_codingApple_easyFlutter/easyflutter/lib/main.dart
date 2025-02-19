import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("AppBar"),
            ),
            body: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                // width: 50,
                width: double.infinity,
                height: 50,

                // margin: EdgeInsets.all(20),
                // margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                // padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.blue,
                ),
                child: Text("data"),
              ),
            )));
  }
}
