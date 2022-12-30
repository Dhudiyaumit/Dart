import 'dart:io';

void main(List<String> args) {
  primecheck(4);
}

primecheck(int n) {
  /*print("the number:-");
  n = int.parse(stdin.readLineSync()!);*/
  print("the Number is:- ${n}");
  if (n == 0) {
    print("Number is Zero");
  }
  if (n % 2 != 0) {
    print("The number is Prime :- ${n}");
    return 1;
  } else {
    print("The number is Not Prime:- ${n}");
    return 0;
  }
}
