import 'dart:io';

void main(List<String> args) {
  int reverse = 0, remider;
  int num;
  print("Enter Number:-");
  num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    remider = (num % 10);
    reverse = reverse * 10 + remider;
    num = num ~/ 10;
  }
  print("Revrse Num Is::-${reverse}");
}
