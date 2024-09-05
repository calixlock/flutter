```dart
void main() {
  try {
    print("try start");
    for (int i = 1; i < 10; i++) {
      print(i);
      if (i == 5) {
        throw Exception('i is 5'); // 강제 예외 발생 stop
      }
    }
  } catch (e) {
    print(e); // exception 발생 후 처리
  } finally {
    print("finally check");
  }
}
```
