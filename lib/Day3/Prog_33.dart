import 'dart:io';

// Check whether a year is a leap year.
void main()
{
  print("Enter the Year : ");
  int year = int.parse(stdin.readLineSync()!);

  if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("$year is Leap Year.");
   }
  else
  {
    print("$year is not Leap Year.");
  }
}