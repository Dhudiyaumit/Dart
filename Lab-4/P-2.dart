void main(List<String> args) {
  max(5, 6);
}

max(int a, b) {
  /*print("Enter First Number:- ");
  a = int.parse(stdin.readLineSync()!);
   print("Enter Second Number:- ");
  b = int.parse(stdin.readLineSync()!);*/
  if (a == b) {
    print("Both Number Are Equals:- ${a},${b}");
  }
  if (a > b) {
    print("First Number Is Large ${a}");
  } else {
    print("Second Number is Large ${b}");
  }
}
