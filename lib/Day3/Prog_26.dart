// Assignment 3 – Conditions (Day 3)
// Check whether a number is even or odd.

import 'dart:io';

void main()
{
   stdout.write("Enter the number 1 : ");
   int num = int.parse(stdin.readLineSync()!);

   if(num % 2 == 0){
     print("$num Number is an even.");
   }
   else{
     print("$num Number is an odd.");
   }
}
