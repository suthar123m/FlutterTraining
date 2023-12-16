// Print factorial of given number
import 'dart:io';

void main() {
  int a = 0, b = 1, c;
  int num;
  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    c = a + b;
    print("$a ");
    a = b;
    b = c;
  }
}
