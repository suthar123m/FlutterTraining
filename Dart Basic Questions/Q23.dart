// Convert minutes seconds and hours.
import 'dart:io';

void main() {
  double minutes;

  print("Enter minutes == ");
  minutes = double.parse(stdin.readLineSync()!);

  double seconds;
  seconds = minutes * 60;
  print("Seconds == $seconds");

  double hours;
  hours = minutes / 60;
  print("hour == $hours");
}
