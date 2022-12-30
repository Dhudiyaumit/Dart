import 'dart:io';

void main(List<String> args) {
  int m;
  print("Enter Meter:- ");
  m=int.parse(stdin.readLineSync()!);
  print("Feet is:-${m*3.28084}");
}