// Program to calculat profit and loss on a translate.
import 'dart:io';

void main() {
  int cost_price;
  int sales_prise;

  print("Enter the cost prise == ");
  cost_price = int.parse(stdin.readLineSync()!);
  print("Enter the sales prise == ");
  sales_prise = int.parse(stdin.readLineSync()!);

  if (sales_prise > cost_price) {
    print("Profit");
  } else if (cost_price > sales_prise) {
    print("Loss");
  }
}
