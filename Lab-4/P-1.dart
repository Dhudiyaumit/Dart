void main(List<String> args) {
  interest(50000, 2.5, 2);
}

interest(double P, R, T) {
  double A;
  /*print('Enter Price:- ');
  P = double.parse(stdin.readLineSync()!);
  print('Enter Rate:- ');
  R = double.parse(stdin.readLineSync()!);
  print('Enter Years:- ');
  T = double.parse(stdin.readLineSync()!);*/
  A = P * R * T / 100;
  print("The Interest Price is:- ${A}");
  print("The Total With Interest Price is:- ${P + A}");
}
