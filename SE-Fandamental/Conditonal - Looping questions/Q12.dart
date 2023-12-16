// calculate the Factorial of a Given Number using while loop
import 'dart:io';

void main() {
  int i, num;
  int fectotal = 1;
  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);
  i = 1;
  while (i <= num) {
    fectotal *= i;
    i++;
  }
  print("Fectoral series == $fectotal");
}
