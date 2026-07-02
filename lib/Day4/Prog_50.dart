import 'dart:io';
// Reverse a number.

void main()
{
  stdout.write("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);
  int rem = 0, rev = 0;
  int no = num;
  stdout.write("Reverse Number = ");
  while(no > 0)
  {
    rem = no % 10;
    rev = rev * 10 + rem;
    no = no ~/ 10;
  }

  stdout.write(rev);
}