// class
class Person {
  String name;
  int age;
// constructor
  Person(this.name, this.age);
// method
  void greet() {
    print("이름 $name , 나이 $age ");
  }
}

// async
Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () => 'User data');
}

void main() async {
  // //create instance
  // var alice = Person("Alice", 30);
  // var kim = Person("Kim", 20);
  // //call method
  // kim.greet();
  // alice.greet();

  // fetchUserData 완료까지 대기
  String data = await fetchUserData();
  print(data);
}
