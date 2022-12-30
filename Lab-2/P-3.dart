import 'dart:io';

void main(List<String> args) {
  int num1, num2, num3;
  print("Enter First Number:- ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:- ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter Thrid Number:- ");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num3) {
    if (num1 > num2) {
      print("Large Number is:- ${num1}");
    }
  } else if (num2 > num3) {
    print("Large Number is:- ${num2}");
  } else {
    print("Large Number is:- ${num3}");
  }
}
