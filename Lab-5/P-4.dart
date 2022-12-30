import 'dart:io';

void main(List<String> args) {
  Time time = Time();

  time.addition();
  /**/
}

class Time {
  int HH = 0, MM = 0, HH1 = 0, MM1 = 0, Total_HH = 0, Total_MM = 0;

  addition() {
    print("Enter First Hour:- ");
    HH = int.parse(stdin.readLineSync()!);
    print("Enter First Mintue:- ");
    MM = int.parse(stdin.readLineSync()!);
    print("Enter Second Hour:- ");
    HH1 = int.parse(stdin.readLineSync()!);
    print("Enter Second Mintue:- ");
    MM1 = int.parse(stdin.readLineSync()!);
    Total_HH = HH + HH1;
    Total_MM = MM + MM1;
    print("HH:MM:- ${HH}" + ":" + "${MM}");
    print("HH1:MM1:- ${HH1}" + ":" + "${MM1}");
    print("------------------------------------");
    print("Total is HH:MM:- ${Total_HH}" + ":" + "${Total_MM}");
    print("\n");
  }
}
