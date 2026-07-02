import 'dart:io';
// Find the sum of numbers from 1 to N.
void main()
{
  stdout.write("Enter the Number : ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  stdout.write("Sum of ");
  for(int i = 1; i <= num; i++)
  {
      sum += i;
      if(i == num)
      {
        stdout.write("$i");
        break;
      }
      stdout.write("$i + ");
  }

  stdout.write(" = $sum");


}