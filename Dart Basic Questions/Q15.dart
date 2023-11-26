// Calculate compound interest
import 'dart:io';

void main() {
  double compound_interest;
  double p, r, t;
  double amount;

  print("Enter the value of Principal == ");
  p = double.parse(stdin.readLineSync()!);
  print("Enter the value of Rate == ");
  r = double.parse(stdin.readLineSync()!);
  print("Enter the duration of Time == ");
  t = double.parse(stdin.readLineSync()!);

  amount = p * (1 + r / 100) * t;

  print("Total amount == $amount");

  compound_interest = amount - p;

  print("Compound interest == $compound_interest");
}
