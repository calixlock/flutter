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
              backgroundColor: Color.fromARGB(100, 100, 100, 50),
            ),
            body: Container(
                height: 150,
                padding: EdgeInsets.all(10),
                child: Row(children: [
                  Image.asset('assets/images/canon_eosr8.png', width: 150),
                  Container(
                    width: 70%,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('canon eosr8'),
                        Text('금호동 3가'),
                        Text('7,000원'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite),
                            Text('4'),
                          ],
                        )
                      ],
                    ),
                  )
                ]))));
  }
}
