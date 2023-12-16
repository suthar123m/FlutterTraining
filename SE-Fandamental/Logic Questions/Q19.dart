// Convert tempreture Fehrenheit to celsius
import 'dart:io';

void main() {
  double Fehrenheit;

  print("Enter the value of fehrenhiet == ");
  Fehrenheit = double.parse(stdin.readLineSync()!);

  double celsius;

  celsius = (Fehrenheit - 32) * 5 / 9;

  print("Celcous == $celsius");
}
