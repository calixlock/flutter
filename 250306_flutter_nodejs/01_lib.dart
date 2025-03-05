import 'dart:convert'; // json 데이터 처리
import 'dart:io'; // 파일 i/o 작업

void main() async {
  final file = File('example.json');

  // example.json의 내용 문자열로 읽어오기
  String contents = await file.readAsString();

  // 읽어온 문자열 json 으로 파싱
  // Map<String, dynamic> data = jsonDecode(contents);
  // 데이터가 여러개로 구성되어 있을 때
  List<dynamic> dataList = jsonDecode(contents);

  // print("name : ${data['name']}, age : ${data['age']}");
  for (var data in dataList) {
    print("name : ${data['name']}, age : ${data['age']}");
  }
}
