void pp(String varName, dynamic val) {
  print("$varName = $val");
}

void main() {
  // p45
  print("test");
  var name = 'ahn';
  pp('name', name);
  dynamic n2 = 'code';
  pp("n2", n2);
  n2 = 1;
  pp("n2", n2);
  final n3 = 'runtime 상수';
  const n4 = "buildtime 상수";
  pp("final", n3);
  pp("const", n4);

  int isInt = 10;
  pp("Int", isInt);
  double isDouble = 23.5456546;
  pp("Double", isDouble);
  bool isTrue = true;
  pp("Boolean", isTrue);
}
