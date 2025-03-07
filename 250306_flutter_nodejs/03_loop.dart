void main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    print("for loop : $i");
  }

  // while loop
  int i = 0;
  while (i < 5) {
    print("while loop : $i");
    i++;
  }

  // do while loop
  i = 0;
  do {
    print("do while loop : $i");
    i++;
  } while (i < 5);

  // for in loop
  List<int> list = [1, 2, 3, 4, 5];
  for (int i in list) {
    print("for in loop : $i");
  }

  // for each loop
  list.forEach((element) {
    print("for each loop : $element");
  });

  // for each loop with arrow function
  list.forEach(
      (element) => print("for each loop with arrow function : $element"));

  // for each loop with arrow function
  list.forEach((element) {
    if (element % 2 == 0) {
      print("for each loop with arrow function : $element");
    }
  });
}
