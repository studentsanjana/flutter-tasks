import 'dart:io';

// Validate an ATM PIN.
void main()
{
  int correctPin = 5685;
  stdout.write("Enter your Pin : ");
  int enteredPin = int.parse(stdin.readLineSync()!);

  if(enteredPin == correctPin)
  {
    print("PIN Verified. Access Granted.");
  }
  else{
    print("Invalid PIN. Access Denied.");
  }
}