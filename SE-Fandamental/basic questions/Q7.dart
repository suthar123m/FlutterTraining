// Accept hight of a person in centimeter and categorize the person according to their height
import 'dart:io';

void main() {
  int person_hight;

  print("Enter the Person hight in centimeter == ");
  person_hight = int.parse(stdin.readLineSync()!);

  print("Persons hight == $person_hight"); 

  if (person_hight >= 180) {
    print("This person have long hight persnality");
  } else if (person_hight < 180 && person_hight >= 150) {
    print("This person have medium hight persnality");
  } else if (person_hight < 150) {
    print("This persons have short hight persnality");
  }
}
