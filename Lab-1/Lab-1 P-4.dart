import 'dart:io';

void main(List<String> args) {
  int s1,s2,s3,s4,s5,total;
  print('enter first subject mark');
  s1=int.parse(stdin.readLineSync()!);
  print('enter second subject mark');
  s2=int.parse(stdin.readLineSync()!);
  print('enter third subject mark');
  s3=int.parse(stdin.readLineSync()!);
  print('enter fourth subject mark');
  s4=int.parse(stdin.readLineSync()!);
  print('enter fifth subject mark');
  s5=int.parse(stdin.readLineSync()!);
  total=(s1+s2+s3+s4+s5);
  print("Percentage is:-${total*100/500}");
  
}