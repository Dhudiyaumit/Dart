void main(List<String> args) {
  fb(15);
}

fb(int num) {
  int i, n1 = 0, n2 = 1, ans = n1 + n2;
  print("the number is:-${num}");
  /*print("Enter Number:- ");
  num = int.parse(stdin.readLineSync()!);*/
  for (i = 3; i <= num; i++) {
    print("${ans}");
    n1 = n2;
    n2 = ans;
    ans = n1 + n2;
  }
}
