import 'dart:io';

void main() {
  print('-------- KALYAN JWELLERS -------- ');

  double? male_age;
  double? female_age;
  double? male_purchase;
  double? female_purchase;
  double? discount;
  double? choise;

  print("""
        Press 1 for Male : 
        Press 2 for Female :
""");

  print("Enter Your choise == ");
  choise = double.parse(stdin.readLineSync()!);

  if (choise == 1) {
    print("Enter the Male Age == ");
    male_age = double.parse(stdin.readLineSync()!);
    print("Enter the Male Purchage == ");
    male_purchase = double.parse(stdin.readLineSync()!);
    if (male_age > 65) {
      if (male_purchase >= 2000 && male_purchase < 3000) {
        discount = 0.2;
      } else if (male_purchase >= 3000 && male_purchase < 5000) {
        discount = 0.3;
      } else if (male_purchase >= 5000) {
        discount = 0.35;
      }
    } else if (male_age <= 65) {
      if (male_purchase >= 2000 && male_purchase < 3000) {
        discount = 0.1;
      } else if (male_purchase >= 3000 && male_purchase < 5000) {
        discount = 0.2;
      } else if (male_purchase >= 5000) {
        discount = 0.25;
      }
    }
  }
  if (choise == 2) {
    print("Enter the Male Age == ");
    female_age = double.parse(stdin.readLineSync()!);
    print("Enter the Male Purchage == ");
    female_purchase = double.parse(stdin.readLineSync()!);
    if (female_age > 65) {
      if (female_purchase >= 2000 && female_purchase < 3000) {
        discount = 0.25;
      } else if (female_purchase >= 3000 && female_purchase < 5000) {
        discount = 0.35;
      } else if (female_purchase >= 5000) {
        discount = 0.40;
      }
    } else if (female_age <= 65) {
      if (female_purchase >= 2000 && female_purchase < 3000) {
        discount = 0.15;
      } else if (female_purchase >= 3000 && female_purchase < 5000) {
        discount = 0.25;
      } else if (female_purchase >= 5000) {
        discount = 0.30;
      }
    }
  }

  print("-------- Enter Customemr Detail --------");

  print("Enter customer name : ");
  String? name = stdin.readLineSync()!;
  print("Enter customer Gender : ");
  String? gender = stdin.readLineSync()!;
  print("Enter customer Age : ");
  double? age = double.parse(stdin.readLineSync()!);

  print('Customer Name : $name');
  print("Customer Gender : $gender");
  print("Customer Age : $age");

  print("-------- Enter the Product detail --------");

  print("Enter the Product Name : ");
  String? product_name = stdin.readLineSync()!;
  print("Enter the Product gram");
  double? product_gram = double.parse(stdin.readLineSync()!);
  double? gold_price = 5752;

  print('Product Name == $product_name');
  print('Product Gram == $product_gram');
  print('Gold Price== $gold_price');

  print('-------- TOTAL GOLD RATE -------- ');

  double? totla_gold_rate = product_gram * gold_price;
  print('Total gold rate : $totla_gold_rate');

  print("-------- TOTAL MAKING --------");
  double? making_chage = 845;
  double? total_making_charge = totla_gold_rate * making_chage;
  print('Total Making Charge == $total_making_charge');

  print('-------- TOTAL AMOUNT --------');
  double? total_amount = totla_gold_rate + total_making_charge;
  print("Total Amount : $total_amount");

  print("======== TOTAL NET AMOUNT ========");
  double? net_amount = total_amount * (1 - discount!);
  print("NET AMOUNT : $net_amount");
}
