### dart lang

---

```dart
void main() {
  print("hello dart lang") // 출력
}
```

```dart
void main(){
  // 변수
  var code;
  code = 001;
  code = "next";
  var lastName = "kim";

  // 숫자
  int year = 2023; //소수점 없는 정수 64(2^64)비트보다 작은 정수
  double pi = 3.14159; // 실수 부동소수 64비트
  num num1 = 2024; // int double의 상위 타입
  num num2 = 1.1;

  // 문자열
  String name ="kim su";

  // 논리
  bool darkMode = false;
  bool lightMode = True;

  // collection
    // List : 내부타입 지정가능 / 순서 O / 값 중복 O
  List<String> fruits = ["사과","바나나","포도"]
    // Set : 내부타입 지정가능 / 순서 X / 값 중복 X
  Set<int> n = {1,2,3}
    // Set : 내부타입 지정가능 / 순서 X / 값 중복 X
  Map<String,int> box = {"사과":1,"바나나":2,"포도":3}

  // etc
    // Object : 모든 다트 타입의 상위 타입
  Object obj = {
   사과,
    "name" : "kim",
    "id" : 1,
    box = {"사과":1,"바나나":2,"포도":3}
  }

    // Future : 비동기 프로그래밍

    // Dynamic : 동적 타입 / 어떤 타입의 값이든 포함 O
  dynamic memberId ="id001";
  dynamic memberCode = 123123;

    // ? : null 받을 수 있는 타입 지정
  String? data01 = null;
}
```
