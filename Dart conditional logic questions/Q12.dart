// Program to read temperature in centigrade and display a suitable massage according to the temperature stabe below.
import 'dart:io';

void main() {
  int temperature;

  print("Enter the value of temrerature == ");
  temperature = int.parse(stdin.readLineSync()!);

  if (temperature < 0) {
    print("Freeing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in temperature");
  } else if (temperature <= 30 && temperature > 40) {
    print("Hot");
  } else if (temperature >= 40) {
    print("Very hot");
  }
}