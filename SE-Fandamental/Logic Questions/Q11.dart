// Calculate person's insurance premium based on salary
import 'dart:io';

void main() {
  double salary;
  double insurance_premium;

  print("Enter the value of salary == ");
  salary = double.parse(stdin.readLineSync()!);

  if (salary >= 10000) {
    insurance_premium = salary * 10 / 100;
    print("Insurance premium == $insurance_premium");
  } else if (salary >= 25000) {
    insurance_premium = salary * 12 / 100;
    print("Insurance premium == $insurance_premium");
  } else if (salary >= 50000) {
    insurance_premium = salary * 15 * 100;
    print("Insurance premium == $insurance_premium");
  }
}
