// Find the cherector is vowel and not
import 'dart:io';

void main() {
  String ch;

  print("Enter the Charector == ");
  ch = stdin.readLineSync()!;

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("This charector is vewel");
  } else {
    print("This charector is consonant");
  }
}
