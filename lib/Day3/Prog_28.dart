import 'dart:io';

// Find the largest of two numbers.
void main()
{
  print("Enter the First Number : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number : ");
  int no2 = int.parse(stdin.readLineSync()!);

  if(no1 > no2){
    print("Largest Number is $no1.");
  }
  else{
    print("Largest Number is $no2.");
  }

}