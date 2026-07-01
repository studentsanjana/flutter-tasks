import 'dart:io';

// Check divisibility by 5 and 11
void main()
{
    stdout.write("Entre the Number :");
    int num = int.parse(stdin.readLineSync()!);
    if(num % 5 == 0 && num % 11 == 0)
     {
       print("$num is divisible by both 5 and 11.");
     }
    else{
      print("$num is not divisible by 5 and 11.");
    }
}
