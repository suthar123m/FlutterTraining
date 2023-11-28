// Program to check Uppercase or Lovercase or Digit or Special Charector
import 'dart:io';

void main() {
  int ascli;

  print("Enter the Charector and number and symbols == ");
  ascli = int.parse(stdin.readLineSync()!);

  if (ascli >= 65 && ascli <= 90) {
    print("This is Uppercase Charector : ");
  } else if (ascli >= 97 && ascli <= 122) {
    print("This is Lowercase Charector : ");
  } else if (ascli >= 48 && ascli <= 75) {
    print("This is Digit");
  } else if (ascli >= 33 && ascli <= 47) {
    print("This is special charector");
  } else {
    print("Invalid data");
  }
}
