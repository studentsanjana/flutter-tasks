import 'dart:io';

// Check voting eligibility.
void main()
{
  stdout.write("Entre the age : ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18){
    print("Age $age is Eligible for Vote.");
  }
  else{
    print("Age $age is not Eligible for Vote.");
  }

}