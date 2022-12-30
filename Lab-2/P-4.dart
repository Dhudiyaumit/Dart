import 'dart:io';

void main(List<String> args) {
  int sub1, sub2, sub3, sub4, sub5, total;
  double per;
  print("Enter First Subject Mark:- ");
  sub1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Subject Mark:- ");
  sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Thrid Subject Mark:- ");
  sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Fourth Subject Mark:- ");
  sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Fifth Subject Mark:- ");
  sub5 = int.parse(stdin.readLineSync()!);
  total = (sub1 + sub2 + sub3 + sub4 + sub5);
  per = (total * 100 / 500);

  if (per < 35) {
    print("You Are Fail ${per} ");
  } else if (per >= 36 && per < 45) {
    print("Pass Class ${per} ");
  } else if (per >= 46 && per < 60) {
    print("Second Class ${per} ");
  } else if (per >= 61 && per < 70) {
    print("First Class ${per} ");
  } else if (per > 70) {
    print("Distinction ${per} ");
  }
}
