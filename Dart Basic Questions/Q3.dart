//Area of Square
import 'dart:io';

void main() {
  int area_of_square;
  int a;

  print("Enter the value of A == ");
  a = int.parse(stdin.readLineSync()!);

  area_of_square = a * a;

  print("Area of square == $area_of_square");
}
