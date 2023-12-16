// Display information
import 'dart:io';

void main() {
  String name;
  int birth_date;
  int age;
  String address;

  print("Enter your name == ");
  name = stdin.readLineSync()!;
  print("Enter the birth date == ");
  birth_date = int.parse(stdin.readLineSync()!);
  print("Enter your age == ");
  age = int.parse(stdin.readLineSync()!);
  print("Enter your address == ");
  address = stdin.readLineSync()!;

  print("Your name is == $name");
  print("Your birthday date is == $birth_date");
  print("Your age is == $age");
  print("Your address is == $address");
}
