// Accept monthly salary from user and deduct 10% insurance premium and 10% loan installment
import 'dart:io';

void main() {
  double salary;
  double insurance_premium;
  double loan_premium;

  print("Enter the value of salary == ");
  salary = double.parse(stdin.readLineSync()!);

  insurance_premium = salary * 10 / 100;
  loan_premium = salary * 10 / 100;

  salary = salary - (insurance_premium + loan_premium);

  print("Remaining salary after less premium == $salary");
}
