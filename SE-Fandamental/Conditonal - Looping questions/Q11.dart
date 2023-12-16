// Accept 5 names from user at run time.
import 'dart:io';

void main() {
  String name;
  int i;
  for (i = 1; i <= 5; i++) {
    print("Enter the person name == ");
    name = stdin.readLineSync()!;
    print("Enter the named by user == $name");
  }
}
