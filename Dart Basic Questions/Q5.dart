// Area of rectangle
import 'dart:io';

void main() {
  double area_of_tringle;
  double b, h;

  print("Enter the value of B == ");
  b = double.parse(stdin.readLineSync()!);
  print("Enter the value of H == ");
  h = double.parse(stdin.readLineSync()!);

  area_of_tringle = (h * b) / 2;

  print("Area of tringle == $area_of_tringle");
}
