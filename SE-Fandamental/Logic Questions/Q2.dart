// Simple calculation
import 'dart:io';

void main() {
  double? add, multi, sub, div;
  double num_1, num_2;

  print("Enter the number 1 == ");
  num_1 = double.parse(stdin.readLineSync()!);
  print("Enter the number 2 == ");
  num_2 = double.parse(stdin.readLineSync()!);

  add = num_1 + num_2;
  multi = num_2 * num_1;
  sub = num_2 - num_1;
  div = num_1 / num_2;

  print("addition == $add");
  print("substractions == $sub");
  print("multiplication == $multi");
  print("division == $div");
}
