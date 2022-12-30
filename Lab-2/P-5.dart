import 'dart:io';

void main(List<String> args) {
  int num1, num2, num3;
  print("Enter First Number:- ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number:- ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter Thrid Number:- ");
  num3 = int.parse(stdin.readLineSync()!);

  int maxval = (num1 > num2)
      ? ((num1 > num3) ? num1 : num3)
      : ((num2 > num3) ? num2 : num3);

  if (num1 == 0 && num2 == 0 && num3 == 0) {
    print("The Three Number Are Zero:- ${num1},${num2},${num3}");
  } else if (num1 == num2 && num1 == num3) {
    print("The Equal Numbers:- ${num1},${num2},${num3}");
  } else if (maxval == true) {
    print("Large Number:- ${maxval}");
  } else {
    print("The Large Number:- ${maxval}");
  }
}
