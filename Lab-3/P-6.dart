import 'dart:io';

void main(List<String> args) {
  int num1, num2, total;
  print("Enter First  Number ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second  Number ");
  num2 = int.parse(stdin.readLineSync()!);
  total = num1 + num2;
  if (num1 == 0 && num2 == 0) {
    print("Program is Quited Both Number Are 0");
  }
  if (total == 0) {
    print("Zero");
  }
  if (total % 2 == 0) {
    print("The Total is Even ${total}");
  } else {
    print("The Total is Odd ${total}");
  }
}
