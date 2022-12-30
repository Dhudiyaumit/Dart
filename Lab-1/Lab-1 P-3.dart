import 'dart:io';

void main(List<String> args) {
 int f,c;
 print("Enter Faherenheit:-");
 f=int.parse(stdin.readLineSync()!);
 print("Celsius is:-${(f-32)*5/9}");
 print("Enter Celsius:-");
 c=int.parse(stdin.readLineSync()!);
 print("Celsius is:-${(c*1.8000)+32}");
}
