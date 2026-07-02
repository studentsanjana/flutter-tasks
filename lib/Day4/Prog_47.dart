import 'dart:io';
// Find the factorial of a number.

void main()
{
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for(int i = 1; i <= num; i++)
  {
      fact *= i;
  }
  print("Factorial of $num is = $fact");

}
