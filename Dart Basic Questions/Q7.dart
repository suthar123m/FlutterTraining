// Circumference of rectangle
import 'dart:io';

void main() {
  int circumference_of_rectangle;
  int a;

  print("Enter the value of A == ");
  a = int.parse(stdin.readLineSync()!);

  circumference_of_rectangle = 4 * a;

  print("Circumference of rectangle == $circumference_of_rectangle");
}
