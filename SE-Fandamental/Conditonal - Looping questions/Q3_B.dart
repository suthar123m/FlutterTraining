/*
3. WAP to take 10 no. Input from user find out below values
b. How many odd numbers are there
*/
import 'dart:io';

void main() {
  int i, odd_count = 0;
  int num;

  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      odd_count++;
    }
  }
  print("Count of odd number == $odd_count");
}
