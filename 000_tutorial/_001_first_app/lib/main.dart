import 'package:flutter/material.dart';

// MyApp을 실행시켜라
void main() => runApp(MyApp());

// App 실행 방식
//stateless : 상태 변경x / 모든 데이터는 외부에서 전달된 후 렌더링 됨 / build 호출될 때 고정된 ui 렌더링
//stateful :  방식 / 상태가 변할 수 있고, setState로 화면을 다시 그릴 수 있음
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(title: 'Flutter Demo Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  // Key를 nullable(?)로 처리하고 title을 required로 설정 (null-safety 대응)
  MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blue[1000],
        title: Text(widget.title,
            style: TextStyle(
              color: Colors.white, // 제목의 글자 색 설정
              fontSize: 20,
            )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('you have pushed the button this many times.'),
            Text('Counter', style: Theme.of(context).textTheme.displaySmall)
          ],
        ),
      ),
    );
  }
}
