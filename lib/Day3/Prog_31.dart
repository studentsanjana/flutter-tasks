import 'dart:io';

// Check driving license eligibility.
void main()
{
  stdout.write("Entre the age : ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18){
    print("Your age $age is Eligible for driving License.");
  }
  else{
    print("Your age $age is not Eligible for driving License.");
  }

}