// Convert years into days and months
import 'dart:io';

void main() {
  double years;
  print("enter the value of years == ");
  years = double.parse(stdin.readLineSync()!);

  double days;
  double months;

  days = years * 365;
  print("days == $days");

  months = years * 12;
  print("months == $months");
}
