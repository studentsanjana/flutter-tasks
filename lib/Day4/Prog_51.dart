import 'dart:io';
// Check whether a number is a palindrome.
void main()
{
  stdout.write("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);
  int rem = 0, rev = 0;
  int no = num;

  while(no > 0)
  {
      rem = no % 10;
      rev = (rev * 10) + rem;
      no = no ~/ 10;
  }
  if(rev == num)
   {
     print("$num is Palindrome Number.");
   }
   else
   {
     print("$num is not Palindrome Number.");
   }

  }