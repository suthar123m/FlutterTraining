// Check whether a number is negative, postitve or zero.
import 'dart:io';

void main() {
  int num;

  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive number");
  } else if (num < 0) {
    print("Nagetive number");
  } else {
    print("zero");
  }
}
