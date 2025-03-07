void main() {
  // null safety  / null 처리를 통한 안전성
  int? age; // nullable
  print(age == null);
  age = null;
  print("age : $age");
  String? name = "ahn";
  // null check
  if (name != null) {
    print("name : $name");
  }
  num n1 = 10;
  num n2 = 10.0;
  print(age is int);
  print(n1 is int);
  print(n2 is int);
  print(n2 is double);
  // 런타임에 결정되는 값(상수) 변경 불가
  final name2 = 'flutter';
  print("name type : ${name2.runtimeType}");
  // 컴파일시(app실행중) 결정되는 값(상수) 변경 불가
  const int maxScore = 100;
  // type 추론
  var weight;
  weight = 30;
  print("weight : $weight , type : ${weight.runtimeType}");
  var d = 10.0;
  print("d : $d , type : ${d.runtimeType}");

  // 알수없는 type
  dynamic a = 10;
  print("a : $a , type : ${a.runtimeType}");
  a = 10.1;
  print("a : $a , type : ${a.runtimeType}");
  dynamic b = 'flutter';
  print("b : $b , type : ${b.runtimeType}");
}
