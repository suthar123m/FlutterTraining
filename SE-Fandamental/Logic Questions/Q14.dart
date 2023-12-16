// Swapping without using third veriable
import 'dart:io';

void main() {
  int num_1;
  int num_2;

  print("Enter the value of number 1 == ");
  num_1 = int.parse(stdin.readLineSync()!);

  print("Enter the value of number 2 == ");
  num_2 = int.parse(stdin.readLineSync()!);

  int temp;
  temp = num_1;
  num_1 = num_2;
  num_2 = temp;

  print("After swapping == $num_1  ,  $num_2");
}
