// Area of rectanle
import 'dart:io';

void main() {
  int area_of_rectangle;
  int widht;
  int lenght;

  print("Enter the value of lenth == ");
  lenght = int.parse(stdin.readLineSync()!);
  print("Enter the value of width == ");
  widht = int.parse(stdin.readLineSync()!);

  area_of_rectangle = lenght * widht;

  print("Area of rectangle == $area_of_rectangle");
}
