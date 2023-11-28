// Accept marks from user and check pass and fail
import 'dart:io';

void main() {
  int marks;
  print("Enter the student marks == ");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 35 && marks <= 100) {
    print("Student is pass : ");
  } else if (marks < 35) {
    print("Studnet is fail");
  }
}
