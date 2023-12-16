//Convert kilo meter into meter
import 'dart:io';

void main() {
  int kilo_meter;
  int meter;

  print("Enter the value of kilo meter == ");
  kilo_meter = int.parse(stdin.readLineSync()!);

  meter = kilo_meter * 1000;
  print("Kilo meter into meter == $meter");
}
