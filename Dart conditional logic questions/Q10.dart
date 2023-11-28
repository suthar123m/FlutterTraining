// Find the largest of three number
import 'dart:io';

void main() {
  int num_1;
  int num_2;
  int num_3;

  print("Enter the value of the number == ");
  num_1 = int.parse(stdin.readLineSync()!);
  num_2 = int.parse(stdin.readLineSync()!);
  num_3 = int.parse(stdin.readLineSync()!);

  if (num_1 > num_2) {
    if (num_1 > num_3) {
      print("Number 1 is greater : ");
    }
  } else if (num_2 > num_3) {
    print("Number 2 is greater : ");
  } else {
    print("Number 3 is greater : ");
  }
}
