import 'dart:io';
// Check whether a number is prime.
void main()
{
   stdout.write("Enter a number :");
   int num = int.parse(stdin.readLineSync()!);
   bool temp = false;
   for(int i = 2; i < num; i++)
   {
      if(num % i == 0)
      {
          temp = true;
          break;
      }
   }
   if(temp == false && num >= 2)
   {
      print("$num Number is Prime number.");
   }
   else
    {
      print("$num Number is not Prime number.");
    }
}