/* 
3. WAP to take 10 no. Input from user find out below values
d. Sum of odd numbers
*/

import 'dart:io';

void main() {
  int i, odd_sum = 0;
  int num;
  print("Enter the value of number == ");
  num = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      odd_sum += i;
    }
  }
  print("Count of Odd sum == $odd_sum");
}
