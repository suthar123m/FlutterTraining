// bill exceeds rs. 800 then a surcharge of 18% will be charged and the nimimum bill should be of rs. 256
import 'dart:io';

void main() {
  double exceeds_rs;
  double surcharge;

  print("Enter the amount == ");
  exceeds_rs = double.parse(stdin.readLineSync()!);

  if (exceeds_rs >= 256) {
    surcharge = exceeds_rs * 018 / 100;
    print("Surcharge == $surcharge");
  } else {
    print("invalid data");
  }
}
