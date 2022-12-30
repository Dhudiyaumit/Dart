import 'dart:io';

void main(List<String> args) {
  int num1, num2;
  var op, add, sub, multi, divi;
  print("Enter First Number:- ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:- ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter Operation to perform(Like '+,-,*,/'):-");
  op = (stdin.readLineSync()!);
  add = '+';
  sub = "-";
  multi = '*';
  divi = "/";

  if (op == add) {
    print('The Addtion is:- ${num1 + num2}');
  }
  if (op == sub) {
    print('The Subtraction is:- ${num1 - num2}');
  }
  if (op == multi) {
    print('The Multiplication is:- ${num1 * num2}');
  }
  if (op == divi) {
    print('The Division  is:- ${num1 / num2}');
  }
}
