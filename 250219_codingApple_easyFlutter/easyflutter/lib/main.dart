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
            appBar: AppBar(),
            body: Row(children: [
              Flexible(
                child: Container(color: Colors.blue),
                flex: 1,
              ),
              Flexible(
                child: Container(color: Colors.red),
                flex: 1,
              ),
              // flex 1 가진 flexible 박스
              Expanded(
                child: Container(color: Colors.green),
              ),
            ])));
  }
}
