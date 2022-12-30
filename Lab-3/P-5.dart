import 'dart:io';

void main(List<String> args) {
  print("Enter String:-");

  String theString;
  theString = (stdin.readLineSync()!);
  List<String> result = theString.split("");
  List<String> reversedString = List.from(result.reversed);
  String joinString = reversedString.join("");
  print(joinString);
}
