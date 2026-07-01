import 'dart:io';

// Create a calculator using switch.
void main()
{
  stdout.write("Enter the number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);



  while(true) {
    print("Enter the Choice : ");
    print("1. Addition : ");
    print("2. Substraction : ");
    print("3. Multiplication : ");
    print("4. Division : ");
    print("5. Reminder : ");
    print("6. Exit");


    int choice = int.parse(stdin.readLineSync()!);
    switch(choice) {
      case 1:
        print("$num1 + $num2 = ${num1 + num2}");
        break;

      case 2:
        print("$num1 - $num2 = ${num1 - num2}");
        break;

      case 3:
        print("$num1 * $num2 = ${num1 * num2}");
        break;

      case 4:
        print("$num1 / $num2 = ${num1 * num2}");
        break;

      case 5:
        print("$num1 % $num2 = ${num1 % num2}");
        break;

      case 6:
        print("Program Terminate.");
        return;

      default:
        print("Invalid Choice Please enter in 1 to 5.");
        break;
    }
  }
}
