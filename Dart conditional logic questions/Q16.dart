//Program to any numth number in integer and display number of days for this month .
import 'dart:io';

void main() {
  int month;
  print("Enter the month number == ");
  month = int.parse(stdin.readLineSync()!);

  if (month == 1 ||
      month == 3 ||
      month == 5 ||
      month == 7 ||
      month == 8 ||
      month == 10 ||
      month == 12) {
    print("In this month have 31 days : ");
  } else if (month == 4 || month == 6 || month == 9 || month == 11) {
    print("In this month have 30 days : ");
  } else if (month == 2) {
    print("In this month have 28 or 29 days : ");
  } else {
    print("Invalid data input : ");
  }
}
