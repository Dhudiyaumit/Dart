import 'dart:io';

void main(List<String> args) {
  List list1 = [];
  List list2 = [];

  print("Enter size Of List:");
  int len = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < len; i++) {
    print('The First List[$i]:');
    dynamic l1 = stdin.readLineSync()!;
    list1.add(l1);
  }
  for (int i = 0; i < len; i++) {
    print("Enter Second List[$i]:");
    dynamic ln2 = stdin.readLineSync()!;
    list2.add(ln2);
  }
  if (true) {
    list1.removeWhere((l1) => !list2.contains(l1));
    print("The Common is: $list1");
  }
}
