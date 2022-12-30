import 'dart:io';

void main(List<String> args) {
  double w,inch,kg,meter;
  print("Enter Weight:- ");
  w=double.parse(stdin.readLineSync()!);
  print("Enter Height:- ");
  inch=double.parse(stdin.readLineSync()!);
  kg=(w*0.4535);
  meter=(inch*0.0254);
  double bmi=kg/(meter*meter);
  print("BMI is:-$bmi");
}