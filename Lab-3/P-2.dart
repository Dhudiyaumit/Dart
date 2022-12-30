import 'dart:io';

void main(List<String> args) {
  int num, fact = 1, i;

  print("enter Number:-");
  num = int.parse(stdin.readLineSync()!);
  if (num == 0) {
    print("Number is zero");
  } else {
    for (i = 1; i <= num; i++) {
      fact *= i;
    }
  }
  print("Ans is :- ${fact}");
}
