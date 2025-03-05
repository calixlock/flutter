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

void main() {
  //create instance
  var alice = Person("Alice", 30);
  var kim = Person("Kim", 20);
  //call method
  kim.greet();
  alice.greet();
}
