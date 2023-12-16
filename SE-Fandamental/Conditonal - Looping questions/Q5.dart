// Print factorial of given number

import 'dart:io';

void main() {
  int i, num;
  int fectorial = 1;

  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= num; i++) {
    fectorial *= i;
  }
  print("Fectorial == $fectorial");
}
