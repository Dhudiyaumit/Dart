import 'dart:io';

void main(List<String> args) {
  int num;
  print("Enter Num:-");
  num = int.parse(stdin.readLineSync()!);
  if (num == 0) {
    print("The Number is Zero:- ${num}");
  }
  if (num > 0) {
    print("Number Is Positive:- ${num}");
  }
  if (num < 0) {
    print("Number is Negative:- ${num}");
  }
}
