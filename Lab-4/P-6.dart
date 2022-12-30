import 'dart:convert';

void main(List<String> args) {
  count();
}

count() {
  List a = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  List Even = [];
  List Odd = [];

  for (final i in a) {
    if (i % 2 == 0) {
      Even.add(i);
      print("The Even Number are:- ${Even}\n");
    } else if (i % 2 != 0) {
      Odd.add(i);
      print("The Odd Number are:- ${Odd}\n");
    }
  }
}
