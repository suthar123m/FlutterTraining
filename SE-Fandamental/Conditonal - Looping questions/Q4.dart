// print table up to given numbers
import 'dart:io';

void main() {
  int n_1, n_2;
  int table;
  print("Enter the value of number == ");
  n_1 = int.parse(stdin.readLineSync()!);
  for (n_2 = 1; n_2 <= 10; n_2++) {
    table = n_1 * n_2;
    print("$n_1 * $n_2 = $table");
  }
}
