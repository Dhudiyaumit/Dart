import 'dart:io';

void main(List<String> args) {
  int num1, num2;
  var op;
  print("Enter First Number:- ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:- ");
  num2 = int.parse(stdin.readLineSync()!);
  print("The Operation (Like '+','-','*','/'):- ");
  op = (stdin.readLineSync()!);

  switch (op) {
    case "+":
      print("The Addtion is :- ${num1 + num2} ");
      break;
    case "-":
      print("The Subtraction is:- ${num1 - num2}");
      break;
    case "*":
      print("The Subtraction is:- ${num1 * num2}");
      break;
    case "/":
      print("The Subtraction is:- ${num1 / num2}");
      break;
  }
}
