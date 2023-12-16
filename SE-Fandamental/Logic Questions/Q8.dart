// Circumference of tringle
import 'dart:io';

void main() {
  int circumference_of_tringle;
  int a, b, c;

  print("Enter the value of A == ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the value of B == ");
  b = int.parse(stdin.readLineSync()!);
  print("Enter the value of C == ");
  c = int.parse(stdin.readLineSync()!);

  circumference_of_tringle = a + b + c;

  print("Circumference of tringle == $circumference_of_tringle");
}
