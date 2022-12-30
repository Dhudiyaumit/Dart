import 'dart:io';

void main(List<String> args) {
  Member member = Member();
  print("\n");
  member.GetSalary();
  print("\n");
  member.PrintSalaray();

  Employee employee = Employee();
  print("\n");
  employee.GetEmployee();
  print("\n");
  employee.EmployeeDetails();

  Manager manager = Manager();
  print("\n");
  manager.GetManagerDetails();
  print("\n");
  manager.ManagerDetails();
}

class Member {
  int Age = 0, Phone_Number = 0, Salaray = 0;
  dynamic Name, Address;

  GetSalary() {
    print("Enter Salary is:- ");
    Salaray = int.parse(stdin.readLineSync()!);
  }

  PrintSalaray() {
    print("Salaraies:- ${Salaray}");
  }
}

class Employee extends Member {
  GetEmployee() {
    print("--- Enter Employee Detail ---");
    print("Enter Name:- ");
    Name = (stdin.readLineSync()!);
    print("Enter Age:- ");
    Age = int.parse(stdin.readLineSync()!);
    print("Enter Phone-Number:- ");
    Phone_Number = int.parse(stdin.readLineSync()!);
    print("Enter Address:- ");
    Address = (stdin.readLineSync()!);
    print("Enter Salaray :- ");
    Salaray = int.parse(stdin.readLineSync()!);
  }

  EmployeeDetails() {
    print("--- Employee Details ---");
    print("Name        :- ${Name}");
    print("Age         :- ${Age}");
    print("Phone-Number:- ${Phone_Number}");
    print("Address     :- ${Address}");
    print("Salaray     :- ${Salaray}");
  }
}

class Manager extends Member {
  GetManagerDetails() {
    print("--- Enter Manager Details ---");
    print("Enter Name:- ");
    Name = (stdin.readLineSync()!);
    print("Enter Age:- ");
    Age = int.parse(stdin.readLineSync()!);
    print("Enter Phone-Number:- ");
    Phone_Number = int.parse(stdin.readLineSync()!);
    print("Enter Address:- ");
    Address = (stdin.readLineSync()!);
    print("Enter Salaray :- ");
    Salaray = int.parse(stdin.readLineSync()!);
  }

  ManagerDetails() {
    print("--- Manager Details ---");
    print("Name        :- ${Name}");
    print("Age         :- ${Age}");
    print("Phone-Number:- ${Phone_Number}");
    print("Address     :- ${Address}");
    print("Salaray     :- ${Salaray}");
    print("\n");
  }
}
