import 'dart:math';

void main() {
  // if else
  int min = 10;
  int max = 50;
  int number = Random.secure().nextInt(max - min + 1) + min;
  print(number); // 출력: 10 이상 50 이하의 숫자
  print('Number: $number');
  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}
