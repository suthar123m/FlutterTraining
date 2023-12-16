// Accepts 5 expense from user and find average of exepnse.
import 'dart:io';

void main() {
  double expense_1;
  double expense_2;
  double expense_3;
  double expense_4;
  double expense_5;

  print("Enter the value of 5 expence == ");
  expense_1 = double.parse(stdin.readLineSync()!);
  expense_2 = double.parse(stdin.readLineSync()!);
  expense_3 = double.parse(stdin.readLineSync()!);
  expense_4 = double.parse(stdin.readLineSync()!);
  expense_5 = double.parse(stdin.readLineSync()!);

  double average;
  average = (expense_1 + expense_2 + expense_3 + expense_4 + expense_5) / 5;
  print("Average == $average");
}
