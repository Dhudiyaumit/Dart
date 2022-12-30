import 'dart:io';

void main(List<String> args) {
  Friend frnd = new Friend();
  print("Enter Number Of Friends : ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    print("Enter [$i] Friend's Details : ");
    frnd.getDetails();
  }
  print("Enter Name Of Friend You Want To Find : ");
  frnd.searchFriend(stdin.readLineSync(), callback: (i) {
    print("Data Found Of This Index : $i");
  });
}

class Friend {
  List<Map<String, dynamic>> frndList = [];

  void getDetails() {
    Map<String, dynamic> map = {};
    print("Enter Friend's  Name : ");
    map['NAME'] = stdin.readLineSync();
    print("Enter Friend's City : ");
    map['CITY'] = stdin.readLineSync();
    print("Enter Friend's Age : ");
    map['AGE'] = int.parse(stdin.readLineSync()!);
    frndList.add(map);
  }

  void displayUserDetail() {
    for (int i = 0; i < frndList.length; i++) {
      Map<String, dynamic> map = frndList[i];
      print('Friend Name : ${map['NAME']}');
      print('Friend City : ${map['CITY']}');
      print('Friend Age : ${map['AGE']}');
    }
  }

  void searchFriend(name, {Function? callback}) {
    for (int i = 0; i < frndList.length; i++) {
      if (frndList[i]['NAME'].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(i);
        return;
      }
    }
  }
}
