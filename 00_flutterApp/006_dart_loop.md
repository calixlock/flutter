### loop

- for

  - for(int i=0; i<10; i++) {...}
  - for(int i in numList) {...}

- while

  - while{...}
  - do{...} while{...}

- switch

  - case

- break
- continue

```dart
// for loop
void method001() {
  int num = 3;
  for(int i = 1;i<=num;i++){
      print("하"*(2*i-1));
    }
}
```

```dart
// while loop
void method002() {
  int num = 3;
  int i = 1;
  while (true) {
      if (i == 3){
        break;
      }
      print("하"*(2*i-1));
      i++;
    }
}
```

```dart
void method003() {
  int num = 3;
  int i = 1;
  while (i <= num) {
    print("하" * (2 * i - 1));
    i++;
  }
}
```
