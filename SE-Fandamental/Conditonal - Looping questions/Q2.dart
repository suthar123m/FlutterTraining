// Accept 5 numbers from user and display all numbers
import 'dart:io';

void main() {
  int num, i;
  for (i = 1; i <= 5; i++) {
    print("Enter the number == ");
    num = int.parse(stdin.readLineSync()!);
    print("Display of number == $num");
  }
}
