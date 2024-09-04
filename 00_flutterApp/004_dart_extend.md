```dart
class Animal {
  String name;
  int age;
  int health = 100;

  Animal(this.name, this.age);

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

class Cat extends Animal {
  Cat(super.name, super.age);
  void sound() {
    print("meow");
  }
}

```

```dart

void main() {
  Cat c1 = new Cat('cathy', 3);
  c1.grow();
  c1.run();
  c1.sleep();
  c1.sound();
}

```
