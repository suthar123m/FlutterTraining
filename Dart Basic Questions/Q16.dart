// swapping with using multipal and devision
import 'dart:io';

void main() {
  double a, b;

  print("Enter the value of A == ");
  a = double.parse(stdin.readLineSync()!);
  print("Enter the value of B == ");
  b = double.parse(stdin.readLineSync()!);

  a = a * b;
  b = a / b;
  a = a / b;

  print("After swapping == $a , $b");
}
