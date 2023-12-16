// Accept 5 numbers from user and find those numbers factorials
import 'dart:io';

void main() {
  int fectorial = 1;
  int i, j, num;
  for (i = 1; i <= 5; i++);
  {
    print("Enter the value of number == ");
    num = int.parse(stdin.readLineSync()!);
    j = 1;
    while (j <= num) {
      fectorial *= num;
      j++;
    }
    print("Fectorial user number == $fectorial");
  }
}
