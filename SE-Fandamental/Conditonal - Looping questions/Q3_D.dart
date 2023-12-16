/*
3. WAP to take 10 no. Input from user find out below values
c. Sum of even numbers
*/
import 'dart:io';

void main() {
  int i, even_sum = 0;
  int num;
  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= num; i++) {
    if (i % 2 == 0) {
      even_sum = i + even_sum;
    }
  }
  print("Sum of Even number == $even_sum");
}
