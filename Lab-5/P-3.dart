import 'dart:io';

void main(List<String> args) {
  Circle circle = Circle();
  print("\n");
  print("--- Enter Area Circle Value ---");
  circle.Area();
  print("\n");
  print("-- Area Details ---");
  circle.AreaAns();
  print("\n");
  print("--- Enter Perimeter Value ---");
  circle.Perimeter();
  print("\n");
  print("--- Perimeter Details ---");
  circle.PeriAns();
  print("\n");
}

class Circle {
  double Redius = 0.0, Answer = 0.0;

  Area() {
    print("Enter The Redius:- ");
    Redius = double.parse(stdin.readLineSync()!);
    Answer = 3.14 * Redius * Redius;
  }

  Perimeter() {
    print("Enter The Redius:- ");
    Redius = double.parse(stdin.readLineSync()!);
    Answer = 2 * 3.14 * Redius;
  }

  AreaAns() {
    print("The Area is:- ${Answer}");
  }

  PeriAns() {
    print("The Area is:- ${Answer}");
  }
}
