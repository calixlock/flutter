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
        // appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star)
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star)
                ],
              ),
            ],
          ),
        ),
        // bottomNavigationBar: BottomAppBar(child: Text('바텀')),
      ),
    );
  }
}
