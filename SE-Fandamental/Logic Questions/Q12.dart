// Calculate persons annual salary
import 'dart:io';

void main() {
  int salary;
  int annual_salary;

  print("Enter the value of Salary == ");
  salary = int.parse(stdin.readLineSync()!);

  annual_salary = salary * 12;

  print("Annual salary of person == $annual_salary");
}
