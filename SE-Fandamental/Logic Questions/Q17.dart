// Accept 5 employee name and salary and court average and total salary
import 'dart:io';

void main() {
  String name_1;
  String name_2;
  String name_3;
  String name_4;
  String name_5;
  double salary_1;
  double salary_2;
  double salary_3;
  double salary_4;
  double salary_5;

  print("Enter the name of 5 Employee == ");
  name_1 = stdin.readLineSync()!;
  name_2 = stdin.readLineSync()!;
  name_3 = stdin.readLineSync()!;
  name_4 = stdin.readLineSync()!;
  name_5 = stdin.readLineSync()!;
  print("Enter the salary of 5 Employee == ");
  salary_1 = double.parse(stdin.readLineSync()!);
  salary_2 = double.parse(stdin.readLineSync()!);
  salary_3 = double.parse(stdin.readLineSync()!);
  salary_4 = double.parse(stdin.readLineSync()!);
  salary_5 = double.parse(stdin.readLineSync()!);

  print("$name_1, $name_2, $name_3, $name_4, $name_5");

  double average;

  average = (salary_1 + salary_2 + salary_3 + salary_4 + salary_5) / 5;

  print("Total Average == $average");
}
