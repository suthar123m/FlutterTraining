// Convert days into months
import 'dart:io';

void main() {
  double days;

  print("Enter the days == ");
  days = double.parse(stdin.readLineSync()!);

  double months;

  months = days / 30;

  print("months == $months");
}
