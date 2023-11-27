// Print first three power.
import 'dart:io';

void main() {
  int n;
  print("Enter the value of n == ");
  n = int.parse(stdin.readLineSync()!);

  int power_1, power_2, power_3;
  power_1 = n;
  power_2 = n * n;
  power_3 = n * n * n;
  print("power == $power_1, $power_2, $power_3");
}
