```dart

class Human {
  String name;
  int age;
  int health = 100;

  Human(this.name, this.age);

  void grow() {
    age += 1;
    print(this.toString());
  }

  void run() {
    health -= 10;
    print(this.toString());
  }

  void sleep() {
    health += 10;
    print(this.toString());
  }

  @override
  String toString() {
    return 'Name: $name, Age: $age, Health: $health';
  }
}
```

```dart
void main() {
Human n1 = Human("ahn", 10);
  n1.grow();
  n1.run();
  n1.sleep();
}
```

---
