import 'dart:io';

// Find the sum of digits.
void main()
{
  stdout.write("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0, rem = 0;
  int no = num;

  while(no > 0)
  {
    rem = no % 10;
    sum = sum + rem;
    no = no ~/ 10;
  }

  print("Sum of Digit is : $sum");

}