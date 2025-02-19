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
              // 앱바 왼쪽에 위치할 것
              leading: Icon(Icons.star),
              // 앱바 오른쪽에 위치할 것
              actions: [
                Icon(Icons.zoom_out_map),
                Icon(Icons.account_box_outlined),
              ],

              title: Text("AppBar"),
              backgroundColor: Colors.blue,
            ),
            body: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'hello',
                    // style: TextStyle(color: Colors.red),
                    // style: TextStyle(color: Color.fromRGBO(r, g, b, opacity)),
                    style: TextStyle(
                        color: Color(0xffaaaaaa),
                        fontSize: 50,
                        fontWeight: FontWeight.w700),
                  ),
                  TextButton(onPressed: () {}, child: Text('textBtn')),
                  ElevatedButton(onPressed: () {}, child: Text('elevatedBtn')),
                  IconButton(onPressed: () {}, icon: Icon(Icons.star))
                ],
              ),
            )));
  }
}
