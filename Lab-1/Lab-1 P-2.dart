import 'dart:io';

void main(List<String> args) {
 int a,b;
 print("Enter Value Of A:-");
 a=int.parse(stdin.readLineSync()!);
 print("Enter Value Of B:-");
 b=int.parse(stdin.readLineSync()!);
 print("Sum is ${a+b}");
}