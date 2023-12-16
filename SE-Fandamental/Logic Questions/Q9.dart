// Area of rectangular prism
import 'dart:io';

void main() {
  int rectangle_prism;
  int w, h, l;

  print("Enter the value of W == ");
  w = int.parse(stdin.readLineSync()!);
  print("Enter the value of H == ");
  h = int.parse(stdin.readLineSync()!);
  print("Enter the value of L == ");
  l = int.parse(stdin.readLineSync()!);

  rectangle_prism = 2 * ((w * l) + (h * l) * (h * w));

  print("Rectanle prism == $rectangle_prism");
}
