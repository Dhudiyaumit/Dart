import 'dart:io';

void main(List<String> args) {
  int num1, num2;
  print("Enter First Number:-");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:-");
  num2 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0 && num1 % 3 != 0) {
    print("Number 1 Divisible by 2:-  ${num1}");
  } else {
    print("Number 1 is not divisiable By 2:-  ${num1}");
  }
  if (num2 % 2 == 0 && num2 % 3 != 0) {
    print("Number 2 Divisible by 2:-  ${num2}");
  } else {
    print("Number 2 is not divisible By 2:-  ${num2}");
  }
  if (num1 % 2 == 0 && num2 % 2 == 0) {
    print("Both Are Number Divisible by 2 :- ${num1},${num2}");
  } else {
    print("Both Are Number Not Divisible by 2 :- ${num1},${num2}");
  }
}
