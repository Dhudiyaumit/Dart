import 'dart:io';

void main(List<String> args) {
  List<int> li = [];

  for (int i = 0; i < 5; ++i) {
    print("Enter The Number[$i]");
    int variable = int.parse(stdin.readLineSync()!);
    li.add(variable);
    li.sort();
  }
  print("Number is:-$li");
}
