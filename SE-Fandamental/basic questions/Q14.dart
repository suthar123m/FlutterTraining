// claculate and print the electicity bill of a given customer. customer id, name, and unit onsumed by user.
import 'dart:io';

void main() {
  int customer_ID;
  String customer_name;
  int unit_consumed;
  double unit_charge;

  print("Enter the Customer ID == ");
  customer_ID = int.parse(stdin.readLineSync()!);
  print("Enter the Customer Name == ");
  customer_name = stdin.readLineSync()!;

  print("Customer Id == $customer_ID");
  print("Customer name == $customer_name");

  print("Enter the Unit Counsumed by customer == ");
  unit_consumed = int.parse(stdin.readLineSync()!);

  if (unit_consumed < 350) {
    unit_charge = unit_consumed * 1.20;
    print("Total unit charge == $unit_charge");
  } else if (unit_consumed >= 350 && unit_consumed > 600) {
    unit_charge = unit_consumed * 1.50;
    print("Total unit charge == $unit_charge");
  } else if (unit_consumed >= 600 && unit_consumed > 800) {
    unit_charge = unit_consumed * 1.80;
    print("Total unit charge == $unit_charge");
  } else if (unit_consumed >= 800) {
    unit_charge = unit_consumed * 2.00;
    print("Total unit charge == $unit_charge");
  }
}
