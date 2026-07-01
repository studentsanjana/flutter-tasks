import 'dart:io';

// Find the smallest of three numbers
void main()
{
  stdout.write("Enter the Number 1 :");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 2 :");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Number 3 :");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 <= num2 && num1 <= num3){
    print("Number $num1 is the Smallest Number.");
  }
  else if(num2 <= num3 && num2 <= num1){
    print("Number $num2 is the Smallest Number.");
  }
  else{
    print("Number $num3 is the Smallest Number.");
  }
}