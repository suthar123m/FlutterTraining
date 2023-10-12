import 'dart:io';

void main()
{
  int? num_1;
  int? num_2;

  //int add,multi,sub;
  //ouble div;
  bool status = true;
  int choice;
  String choice_1;
  int ans; 

  while(status)
  {
    print("press 1 for Addition :");
    print("press 2 for Substraction");
    print("press 3 for Multiplication");
    print("press 4 for division");

    print("Enter your choise == ");
    choice = int.parse(stdin.readLineSync()!);
    
    switch(choice)
    {
      case 1:
      print("Enter the number 1 == ");
      num_1 = int.parse(stdin.readLineSync()!);

      print("Enter the number 2 == ");
      num_2 = int.parse(stdin.readLineSync()!);
      ans = add(num_1, num_2);
      print("Addition of two number == $ans");
      break;

      case 2:
      print("Enter the number 1 == ");
      num_1 = int.parse(stdin.readLineSync()!);

      print("Enter the number 2 == ");
      num_2 = int.parse(stdin.readLineSync()!);
      ans = sub(num_1, num_2);
      print("Substraction  of two number == $ans");
      break;
      
      case 3:
      print("Enter the number 1 == ");
      num_1 = int.parse(stdin.readLineSync()!);

      print("Enter the number 2 == ");
      num_2 = int.parse(stdin.readLineSync()!);
      ans = multi(num_1, num_2);
      print("Multiplication of two number == $ans");
      break;
        
      case 4:
      print("Enter the number 1 == ");
      num_1 = int.parse(stdin.readLineSync()!);

      print("Enter the number 2 == ");
      num_2 = int.parse(stdin.readLineSync()!);
      ans = div(num_1, num_2);
      print("Division of two number == $ans");
      break;
        
      default:
        print("invalid data"); 
      }
    print("press y for contiue and press any key for stop");
    choice_1 = stdin.readLineSync()!;
    if(choice_1 == 'y')
    {
      status = true;
    }
    else
    {
    status = false;
    }  
  }
}


int add(num_1,num_2) // function declaration with int becouse return type is int..
{
  return num_1 + num_2;
}


int sub(num_1,num_2)
{
  return num_1 - num_2;
}


int multi(num_1,num_2)
{
  return num_1 * num_2; 
}


int div(num_1,num_2)
{
  return num_2/num_2;
}