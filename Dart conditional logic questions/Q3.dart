// Simple calculations
import 'dart:io';

void main() {
  double add, multi, div, sub;
  double num_1, num_2;

  print("Enter the value of number == ");
  num_1 = double.parse(stdin.readLineSync()!);
  num_2 = double.parse(stdin.readLineSync()!);

  print("Press 1 for Addition : ");
  print("Press 2 for Multiplications : ");
  print('Press 3 for Substractions : ');
  print("Press 4 for Division");

  double choise;
  print("Enter your choise ::");
  choise = double.parse(stdin.readLineSync()!);

  if (choise == 1) {
    add = num_1 + num_2;
    print("Addition == $add");
  } else if (choise == 2) {
    multi = num_2 * num_1;
    print("Multiplication == $multi");
  } else if (choise == 3) {
    sub = num_2 - num_1;
    print("Substraction == $sub");
  } else if (choise == 4) {
    div = num_2 / num_1;
    print("Division == $div");
  }
}
