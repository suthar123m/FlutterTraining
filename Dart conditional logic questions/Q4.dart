// Check number is positive and negative
import 'dart:io';

void main() {
  int num;
  print("Enter the number == ");
  num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Number is positive ");
  } else if (num < 0) {
    print("Number is negative");
  }
}
