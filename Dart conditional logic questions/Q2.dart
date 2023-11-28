// Check if the given year is a leap or not.
import 'dart:io';

void main() {
  int leap_year;
  print("Enter leap year == ");
  leap_year = int.parse(stdin.readLineSync()!);

  if (leap_year % 4 == 0) {
    print("This is leap year");
  } else {
    print("This is not leap year");
  }
}
