void main(List<String> args) {
  print("\n");
  areacir(3);
  print("\n");
  areatri(5, 6);
  print("\n");
  areasqu(6);
}

areacir(double r) {
  double ans;
  /* print("Enter the number:- ");
  n = int.parse(stdin.readLineSync()!);*/
  print("Entered Number is:- ${r}");
  ans = 3.14 * r * r;
  print("The Area Circle Ans is:-  ${ans}");
}

areatri(double b, double h) {
  double ans;
  print("Entered Number is:- ${b},${h}");
  /* print("Enter the base:- ");
  b = double.parse(stdin.readLineSync()!);*/
  /* print("Enter the height:- ");
  h = double.parse(stdin.readLineSync()!);*/
  ans = h * b / 2;
  print("The Area Triangle Ans is:-  ${ans}");
}

areasqu(double a) {
  double ans;
  print("Entered Number is:- ${a}");
  /* print("Enter the number:- ");
  a=double.parse(stdin.readLineSync()!);*/
  ans = a * a;
  print("The Area Square Ans is:-  ${ans}");
}
