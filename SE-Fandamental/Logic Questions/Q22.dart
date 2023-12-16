// Convert years into days and days into years.
import 'dart:io';

void main() {
  double years;
  double days;

  print("Press 1 for Convert years into days");
  print("Press 2 for Convert days into years");
  double choose;
  print("Choose your options == ");
  choose = double.parse(stdin.readLineSync()!);

  switch (choose) {
    case 1:
      print("Enter the value of years == ");
      years = double.parse(stdin.readLineSync()!);
      days = years * 365;
      print("Days == $days");
      break;

    case 2:
      print("Enter the value of days == ");
      days = double.parse(stdin.readLineSync()!);
      years = days / 365;
      print("years == $years");

    default:
      print("invalid data input");
  }
}
