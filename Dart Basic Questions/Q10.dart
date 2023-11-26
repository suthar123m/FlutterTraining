// Accept number of student form user. I need to give 5 apple to each student. How meny apples are rwquired?
import 'dart:io';

void main() {
  int student;
  int apples;

  print("Enter the number of Student == ");
  student = int.parse(stdin.readLineSync()!);

  apples = student * 5;

  print("Total number of Apples == $apples");
}
