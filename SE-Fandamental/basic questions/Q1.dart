// Write a programe to accept two integers and check whether they are equal or not
import 'dart:io';

void main() {
  int num_1;
  int num_2;

  print("Enter the two number == ");
  num_1 = int.parse(stdin.readLineSync()!);
  num_2 = int.parse(stdin.readLineSync()!);

  if (num_1 == num_2) {
    print("This two number is equal");
  } else {
    print("This two number is not equal");
  }
}
