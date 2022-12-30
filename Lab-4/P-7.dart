import 'dart:convert';

void main(List<String> args) {
  sum();
}

sum() {
  List a = [15, 25, 35, 45, 55, 70];
  List Ans = [];
  int t = 0;

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 3 == 0 || a[i] % 5 == 0) {
      Ans.add(a);
      print("Number Are Divisible By 3 Or 5- ${a[i]}\n");
      t = t + a[i] as int;
      print("total is:- ${t}");
    } else /*if (a[i] % 3 != 0 || a[i] % 5 != 0)*/ {
      Ans.add(a);
      t = t + a[i] as int;
      print("Number Are Not Divisible By 3 Or 5:- ${a}\n");
      print("total is:- ${t}");
    }
  }
}
