// area of cube
import 'dart:io';

void main() {
  int area_of_cube;
  int a;

  print("Enter the value of A == ");
  a = int.parse(stdin.readLineSync()!);

  area_of_cube = 6 * a * 2;

  print("Area of cube == $area_of_cube");
}
