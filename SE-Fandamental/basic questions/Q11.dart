// Program to determine elogibility for addmission to a professional course based on the folloing criteria
import 'dart:io';

void main() {
  int marks_maths;
  int marks_phy;
  int maths_chem;
  int total_marks;

  print("Enter the Maths marks == ");
  marks_maths = int.parse(stdin.readLineSync()!);
  print("Enter the Physics marks == ");
  marks_phy = int.parse(stdin.readLineSync()!);
  print("Enter the Chemistry marks == ");
  maths_chem = int.parse(stdin.readLineSync()!);
  print("Enter the Total marks == ");
  total_marks = int.parse(stdin.readLineSync()!);

  if (marks_maths >= 65 && marks_phy >= 55 && maths_chem >= 50) {
    if (total_marks >= 190) {
      if ((marks_maths + marks_phy) >= 140) {
        print("You are eligible for admission to a profational course :");
      }
    }
  } else {
    print("You are not eligible for admission to a profational course :");
  }
}
